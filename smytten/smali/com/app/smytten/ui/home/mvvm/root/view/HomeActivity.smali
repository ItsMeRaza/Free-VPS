.class public final Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/optinwhatsapp/view/OptInWhatsappBottomSheetInteraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/app/smytten/ui/home/mvvm/root/view/HomeActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1030:1\n226#2:1031\n226#2:1059\n226#2:1061\n226#2:1063\n226#2:1065\n282#3:1032\n282#3:1060\n282#3:1062\n282#3:1064\n282#3:1066\n75#4,13:1033\n75#4,13:1046\n262#5,2:1067\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/app/smytten/ui/home/mvvm/root/view/HomeActivity\n*L\n152#1:1031\n157#1:1059\n158#1:1061\n159#1:1063\n160#1:1065\n152#1:1032\n157#1:1060\n158#1:1062\n159#1:1064\n160#1:1066\n154#1:1033,13\n155#1:1046,13\n959#1:1067,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HomeModule:Lorg/kodein/di/Kodein$Module;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static orderCancelled:Z


# instance fields
.field private appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

.field private doubleBackToExitPressedTwice:Z

.field private downloadUrl:Ljava/lang/String;

.field private firebaseActiveBundle:Ljava/lang/String;

.field private final firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private hasAppRatingFlowLaunched:Z

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

.field private final navControllerOnDestinationChangedListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navHostController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
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

.field private final viewModelFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A406yidR68Kjl-yOZzYJdZEASFw(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-18(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ArC51PLqxIDTFOkqQAEMpeTgdwg(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setupConstants$lambda-30(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DEPiuXE4K0u90T2bpKbeUFlMvz0(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-12(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IsUCLOzXRWKpKE3nHXY5Q78gDpQ(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-13(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPSPpxVxNeFE3g4bKXlc4UdpJz4(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-12$lambda-7(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ff_wRnTvN6LTzLMaSzShTKOcJew(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g7YCq0I67dFs_o7kwmHBjSDaokk(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestNotificationPermissionDialog$lambda-23(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$htJmt39ks-L__HgsXpSwDSkPGdE(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestNotificationPermissionDialog$lambda-22(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lpDk4-eCA_4_DhOOjxbgxr2KpBk(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->onBackPressed$lambda-26(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mMtVOG_4mcDqyuaKoanWwYE5DD8(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->notificationBlocked$lambda-24(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlCjOsxD7KLADNDq-WeW47vEQqg(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-12$lambda-10(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$phygqo8jwogGulgTDb6DALajv40(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-14(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIPAvsbRz3YWZR1lQzt6o1xe_tI(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-12$lambda-11(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_cR9ZBGpmTHvNgUx5oC0-Y1vDQ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-15(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rzDKN0fiK7ROXhwu6Bt6ReGX-9g(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setUpNavController$lambda-25(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOcs41lLBXpOxVKbf1j5vUcECsg(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-12$lambda-9(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uhjkMxVJb5Pu0rr6jMmOso3J8X8(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestPermissionLauncher$lambda-21(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQRXb14bl5FsMu5-uKAkTPA4XE0(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-16(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yAfdCKN_cSVIaaM4_KEb9vHuhss(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers$lambda-17(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 152
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "viewModelFactory"

    const-string v4, "getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 157
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 158
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 159
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 160
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    .line 117
    new-instance v0, Lorg/kodein/di/Kodein$Module;

    sget-object v6, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion$HomeModule$1;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion$HomeModule$1;

    const-string v3, "HomeActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/kodein/di/Kodein$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->HomeModule:Lorg/kodein/di/Kodein$Module;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 102
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 143
    sget-object v0, Lorg/kodein/di/Kodein;->Companion:Lorg/kodein/di/Kodein$Companion;

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$kodein$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lorg/kodein/di/Kodein$Companion;->lazy$default(Lorg/kodein/di/Kodein$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->kodein:Lorg/kodein/di/Kodein;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    .line 154
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 85
    new-instance v6, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v7, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v7, v4, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v5, v6, v0, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 154
    iput-object v2, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 155
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$sharedViewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$sharedViewModel$2;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    .line 83
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 85
    new-instance v6, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v7, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v7, v4, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v2, v5, v6, v0, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object v2, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 157
    aget-object v2, v1, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x2

    .line 158
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x3

    .line 159
    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v4}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x4

    .line 160
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 167
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navHostController$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navHostController$2;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->navHostController$delegate:Lkotlin/Lazy;

    .line 171
    new-instance v0, Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-direct {v0}, Lcom/app/smytten/ui/UpdateAppUtil;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    .line 177
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$navControllerOnDestinationChangedListener$2;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->navControllerOnDestinationChangedListener$delegate:Lkotlin/Lazy;

    .line 670
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 669
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026Blocked()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getHomeModule$cp()Lorg/kodein/di/Kodein$Module;
    .locals 1

    .line 102
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->HomeModule:Lorg/kodein/di/Kodein$Module;

    return-object v0
.end method

.method public static final synthetic access$getOrderCancelled$cp()Z
    .locals 1

    .line 102
    sget-boolean v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->orderCancelled:Z

    return v0
.end method

.method public static final synthetic access$getViewModelFactory(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOrderCancelled$cp(Z)V
    .locals 0

    .line 102
    sput-boolean p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->orderCancelled:Z

    return-void
.end method

.method public static final synthetic access$vibrateOnTabClick(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->vibrateOnTabClick()V

    return-void
.end method

.method private final exitToast()V
    .locals 3

    .line 871
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(R.layout.exit_toast, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 873
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 874
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 875
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getNavControllerOnDestinationChangedListener()Landroidx/navigation/NavController$OnDestinationChangedListener;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->navControllerOnDestinationChangedListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController$OnDestinationChangedListener;

    return-object v0
.end method

.method private final getNavHostController()Landroidx/navigation/NavController;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->navHostController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private final getViewModelFactory()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->viewModelFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModelFactory;

    return-object v0
.end method

.method private final isUpdateRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic moveTabNavigator$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator(ILjava/lang/String;)V

    return-void
.end method

.method private final notificationBlocked()V
    .locals 3

    const v0, 0x7f0a0189

    .line 762
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "Notification blocked"

    const/4 v2, 0x0

    .line 761
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 765
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    const-string v2, "Settings"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final notificationBlocked$lambda-24(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 768
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 769
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromParts(\"package\", packageName, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 771
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBackPressed$lambda-26(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 850
    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->doubleBackToExitPressedTwice:Z

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityHomeBinding;->llBlocker:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final openAppSettingForPermission()V
    .locals 3

    .line 745
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 747
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 748
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final requestNotificationPermission(Z)V
    .locals 3

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 716
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "onCreate: PERMISSION GRANTED"

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 720
    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->notificationBlocked()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 730
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 732
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->openAppSettingForPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 737
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 740
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->openAppSettingForPermission()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final requestNotificationPermissionDialog$lambda-22(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    const-string p2, "notification_pref"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 704
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestNotificationPermission(Z)V

    return-void
.end method

.method private static final requestNotificationPermissionDialog$lambda-23(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    const-string p1, "notification_pref"

    const-string p2, "false"

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestPermissionLauncher$lambda-21(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x3

    const-string v0, "onCreate: PERMISSION GRANTED"

    const/4 v1, 0x0

    .line 675
    invoke-static {v0, p0, v1, p1, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 682
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->notificationBlocked()V

    :goto_0
    return-void
.end method

.method private final setNotificationPres()V
    .locals 2

    .line 687
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "notification_pref"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestNotificationPermission(Z)V

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->requestNotificationPermissionDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setObservers()V
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserProfileLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 526
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserPointsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 559
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getCustomRedirect()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 564
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getFeedbackTextLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda13;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda13;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 570
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->isLogoutLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 594
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getCartCountApiLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda10;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 598
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getReferCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda11;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setObservers$lambda-12(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 434
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 435
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getWarehouse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    sget-object v5, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v6, "warehouse"

    invoke-virtual {v5, v6, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getConnectionRetry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "retry"

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getConnectionRetry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v5, "connect"

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 441
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getApp_rating()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v6, "if (BuildConfig.DEBUG) {\u2026                        }"

    .line 442
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/Task;

    move-result-object v6

    const-string v7, "manager.requestReviewFlow()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v7, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda16;

    invoke-direct {v7, p0, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda16;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    .line 457
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-le v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 459
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x4

    if-le v6, v7, :cond_8

    const/4 v0, 0x1

    .line 464
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseUser;->is_redirect()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    if-nez v0, :cond_9

    .line 465
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseUser;->getCustom_redirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "custom_redirect -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v4, v6, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 480
    invoke-static {p0, v5, v4, v3, v4}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 483
    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseUser;->getReward_landing()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deeplink: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reward: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v6, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 484
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getReward_landing()Ljava/lang/String;

    move-result-object v0

    const-string v1, "earn"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 485
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 486
    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getReward_landing()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redeem_product"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 487
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 488
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getReward_landing()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redeem_voucher"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 489
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 490
    :cond_c
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getReward_landing()Ljava/lang/String;

    move-result-object p1

    const-string v0, "history"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 491
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 494
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getSmyttenPointsAccessPassExpiredPopup()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_6

    .line 497
    :cond_e
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v0, :cond_10

    .line 498
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 499
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-eqz v0, :cond_f

    .line 500
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->forceLogout(Ljava/lang/String;)V

    goto :goto_6

    .line 502
    :cond_f
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "Smytten"

    .line 503
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    .line 507
    sget-object p1, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/APICallBack$Companion;->getSERVER_ERROR()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 510
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    const-string v2, "Exit"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 511
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    const-string v2, "Try Again"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 516
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 517
    invoke-virtual {p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_10
    :goto_6
    return-void
.end method

.method private static final setObservers$lambda-12$lambda-10(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getConnectionRetry()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, "retry"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 513
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserStatus()V

    return-void
.end method

.method private static final setObservers$lambda-12$lambda-11(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setObservers$lambda-12$lambda-7(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/play/core/tasks/Task;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 450
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->hasAppRatingFlowLaunched:Z

    .line 452
    invoke-virtual {p2}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p1, p0, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-12$lambda-9(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final setObservers$lambda-13(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/callbacks/State;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    instance-of v0, p1, Lcom/app/smytten/callbacks/State$Data;

    if-eqz v0, :cond_6

    .line 529
    check-cast p1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    .line 531
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 532
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    .line 533
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Available Trial Points"

    .line 535
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getScore()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Pending Trial Points"

    .line 536
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getPending_score()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Available Wallet Balance"

    .line 537
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getWallet_balance()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Wallet Balance Expiry"

    .line 538
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getWallet_balance_expiry()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Available Smytten Bucks"

    .line 539
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getReferral_point()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 534
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserAttribute(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 547
    :cond_6
    instance-of p0, p1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz p0, :cond_7

    .line 548
    check-cast p1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 551
    :cond_7
    instance-of p0, p1, Lcom/app/smytten/callbacks/State$Loading;

    :goto_4
    return-void
.end method

.method private static final setObservers$lambda-14(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 561
    invoke-static {p0, p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final setObservers$lambda-16(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logout status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "true"

    .line 572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->reset()V

    .line 574
    sget-object p1, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setTOKEN(Ljava/lang/String;)V

    const-string v0, "female"

    .line 575
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setGENDER(Ljava/lang/String;)V

    .line 576
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "logout"

    invoke-virtual {p1, v1, v0}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 577
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->logoutUser()V

    .line 578
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->logoutUser()V

    .line 579
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->logoutUser()V

    .line 580
    new-instance p1, Landroid/content/Intent;

    .line 581
    const-class v0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    .line 580
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "frg"

    const-string v1, "login"

    .line 584
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14008000

    .line 585
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 591
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda-17(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCartCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setObservers$lambda-18(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getReferCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpNavController()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 806
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    .line 807
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getNavHostController()Landroidx/navigation/NavController;

    move-result-object v1

    .line 806
    invoke-static {v0, v1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    .line 810
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getNavHostController()Landroidx/navigation/NavController;

    move-result-object v0

    .line 811
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getNavControllerOnDestinationChangedListener()Landroidx/navigation/NavController$OnDestinationChangedListener;

    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 813
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda15;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    :cond_3
    return-void
.end method

.method private static final setUpNavController$lambda-25(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p0}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private final setupConstants()V
    .locals 3

    .line 968
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    const-string v1, "staging_app_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v0, 0x1

    .line 970
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setupKeyRemoteConfig(Z)V

    .line 971
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda14;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final setupConstants$lambda-30(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 973
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 974
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setupKeyRemoteConfig(Z)V

    .line 975
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->isUpdateRequired()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startRNPage"

    .line 979
    invoke-static {p0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setupKeyRemoteConfig(Z)V
    .locals 6

    .line 938
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "smytten_react_bundle_name"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseActiveBundle:Ljava/lang/String;

    .line 939
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 940
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v3, "ads_impression_interval"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e8

    .line 939
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;I)V

    .line 941
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    .line 942
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v3, "ads_item_visibility"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x32

    .line 941
    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;I)V

    .line 943
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseActiveBundle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " = ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 945
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseActiveBundle:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 946
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->downloadUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 947
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->downloadUrl:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 912
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final vibrateOnTabClick()V
    .locals 5

    .line 383
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    .line 384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0x32

    if-lt v1, v2, :cond_0

    const/16 v1, 0x3c

    .line 385
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAppUpdate()Lcom/app/smytten/ui/UpdateAppUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    return-object v0
.end method

.method public final getBinding()Lcom/app/smytten/databinding/ActivityHomeBinding;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->kodein:Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    return-object v0
.end method

.method public final goToCart()V
    .locals 1

    .line 781
    sget-object v0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final logout()V
    .locals 1

    const/4 v0, 0x1

    .line 776
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->logout()V

    return-void
.end method

.method public final moveTabNavigator(ILjava/lang/String;)V
    .locals 1

    .line 270
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_3

    .line 271
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 859
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 861
    :try_start_0
    iget-object p3, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-virtual {p3, p1, p2}, Lcom/app/smytten/ui/UpdateAppUtil;->onActivityResult(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 862
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string v0, " "

    .line 831
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getShopHomeMenuMainId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentSelectedRewardTabId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v4, 0x7f0a083e

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getShopHomeMenuMainId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getShopHomeMenuMainId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHomeBinding;->bnvHome:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v4, 0x7f0a076a

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 838
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentSelectedRewardTabId()I

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0a06e9

    .line 841
    invoke-static {p0, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 842
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->doubleBackToExitPressedTwice:Z

    if-eqz v0, :cond_4

    const-string v0, "app_exited"

    const/4 v1, 0x2

    .line 843
    invoke-static {p0, v0, v2, v1, v2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->trackEvent$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 844
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 847
    :cond_4
    iput-boolean v1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->doubleBackToExitPressedTwice:Z

    .line 848
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->exitToast()V

    .line 849
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda18;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 854
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 284
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0032

    .line 285
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityHomeBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    .line 287
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setUpNavController()V

    .line 288
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setupConstants()V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTime.Home: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/app/smytten/BaseApplication$Companion;->setStartTime(J)V

    .line 292
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->IS_NEW_CART:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->getBoolean(Lcom/app/smytten/enums/PrefsKey;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/util/BaseActivity$Companion;->setIS_NEW_CART(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->hasUserId()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->is_phone_pending()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CODE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v4, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v4, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v5, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {v0, v4, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getApp_blocker()Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 304
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v4

    const-string v5, "is_access_pass_added"

    invoke-virtual {v4, v5, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isShowCase"

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "size"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 311
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/app/smytten/data/repositories/BaseRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_4

    .line 312
    sget-object v6, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment;->Companion:Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/app/smytten/ui/lockpopup/AppBlockerScreenDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 315
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v6

    sget-object v7, Lcom/app/smytten/enums/PrefsKey;->IS_ORDER_CONF:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v6, v7}, Lcom/app/smytten/data/preferences/MyPrefs;->getBoolean(Lcom/app/smytten/enums/PrefsKey;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 316
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v6

    invoke-virtual {v6, v7, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 317
    new-instance v6, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onCreate$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onCreate$2;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {p0, v6}, Lcom/app/smytten/util/BaseActivity;->confirmOrderPopup(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 327
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setObservers()V

    if-nez p1, :cond_8

    .line 329
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->hasUserId()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v6}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_7

    .line 330
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 331
    const-class v7, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    .line 332
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v8

    sget-object v9, Lcom/app/smytten/enums/PrefsKey;->ID:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v8, v9}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v9

    sget-object v10, Lcom/app/smytten/enums/PrefsKey;->TOKEN:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v9, v10}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v9

    .line 334
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getUser_type()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v2

    .line 331
    :cond_6
    invoke-static {v7, v8, v9, v6, p1}, Lcom/app/smytten/extra/LoggerKt;->appOpen(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserStatus()V

    .line 340
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getCartCount()V

    .line 341
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getCartItems()V

    .line 343
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityHomeBinding;->llBlocker:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 344
    :cond_a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda17;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    .line 350
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    .line 351
    :goto_4
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->FORCE_VERSION:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v5

    .line 352
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v6

    sget-object v7, Lcom/app/smytten/enums/PrefsKey;->OPT_VERSION:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v6, v7}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v6

    .line 348
    invoke-virtual {p1, p0, v0, v5, v6}, Lcom/app/smytten/ui/UpdateAppUtil;->init(Landroid/app/Activity;Landroid/view/View;II)V

    .line 355
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->binding:Lcom/app/smytten/databinding/ActivityHomeBinding;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 356
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->TRIAL_FRONT_LAST_SYNC_TIME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->TRIAL_FRONT_SYNC_TIME:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v5, v6}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->is_accesscode_popup()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    .line 360
    sget-object p1, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;

    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->getTYPE_APPOPEN()I

    move-result v1

    .line 360
    invoke-virtual {p1, v0, v3, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;I)V

    goto :goto_8

    .line 367
    :cond_e
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->is_access_code()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_f
    if-eqz v1, :cond_12

    .line 368
    sget-object p1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseUser;->getAccess_code_value()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v1

    .line 368
    :cond_11
    :goto_7
    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_8

    .line 374
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Landroid/content/Intent;)V

    .line 376
    :goto_8
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->setNotificationPres()V

    .line 377
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    :cond_13
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 819
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getNavHostController()Landroidx/navigation/NavController;

    move-result-object v0

    .line 820
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getNavControllerOnDestinationChangedListener()Landroidx/navigation/NavController$OnDestinationChangedListener;

    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 822
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onDestroy()V

    .line 823
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-virtual {v0}, Lcom/app/smytten/ui/UpdateAppUtil;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x18

    const-string v1, "VOLUME"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 655
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 648
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 649
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 658
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 211
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 212
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v7}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startTime.Home.onNewIntent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    invoke-static {v4, v0}, Lcom/app/smytten/extra/VerboseKt;->loge(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->IS_ORDER_CONF:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->getBoolean(Lcom/app/smytten/enums/PrefsKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 220
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onNewIntent$1$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onNewIntent$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->confirmOrderPopup(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    :cond_0
    const-string v0, "shopfront"

    .line 231
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v3

    const-string v7, "shop"

    invoke-virtual {v3, v7}, Lcom/app/smytten/util/BaseActViewModel;->setLockScreenPopupType(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    const v3, 0x7f0a083e

    if-eqz v5, :cond_3

    .line 235
    invoke-static {p0, v3, v2, v6, v2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0, v3, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "smyttenBucks"

    .line 240
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v2, 0x7f0a076a

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "cart"

    .line 244
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 245
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-static {v0, v3, v1, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    sget-object v0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/cart/CartsActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_6
    const-string v0, "trialfront"

    .line 248
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0a08e2

    .line 249
    invoke-static {p0, v0, v2, v6, v2}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->moveTabNavigator$default(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-string v0, "luxe_welcome"

    .line 250
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 252
    sget-object v3, Lcom/app/smytten/enums/MagicCardType;->OPEN_URL_28:Lcom/app/smytten/enums/MagicCardType;

    invoke-virtual {v3}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 253
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    invoke-static {v3, v2, v5, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getLuxeUrl$default(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    const-string v3, "false"

    .line 254
    invoke-virtual {v0, v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId3(Ljava/lang/String;)V

    .line 255
    invoke-static {p0, v0, v2, v6, v2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserStatus()V

    goto :goto_1

    :cond_8
    const-string v0, "type"

    .line 257
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Landroid/content/Intent;)V

    const/4 v1, 0x1

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 262
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 264
    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public onOptInWhatsappApproved(Z)V
    .locals 2

    .line 662
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 663
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseUser;->set_chat_verified(Ljava/lang/Boolean;)V

    .line 664
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    .line 666
    sput-boolean p1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->orderCancelled:Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 604
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 606
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/BaseApplication$Companion;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 608
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->hasAppRatingFlowLaunched:Z

    if-eqz v0, :cond_0

    .line 609
    iput-boolean v3, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->hasAppRatingFlowLaunched:Z

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->appUpdate:Lcom/app/smytten/ui/UpdateAppUtil;

    invoke-virtual {v0}, Lcom/app/smytten/ui/UpdateAppUtil;->onResume()V

    .line 614
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SMYTTEN_POINTS:Lcom/app/smytten/enums/PrefsKey;

    const-class v2, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    if-eqz v0, :cond_6

    .line 615
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 616
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getScore()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v2, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 617
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getReferral_point()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v2, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 618
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->WALLET_BALANCE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getWallet_balance()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v2, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 619
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->PENDING_ORDERS:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getPending_orders()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 621
    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserPoints()V

    .line 622
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->updateCartCount()V

    .line 623
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->updateProfile(Lcom/app/smytten/data/preferences/MyPrefs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 278
    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/MoEInAppHelper;->showInApp(Landroid/content/Context;)V

    return-void
.end method

.method public final requestNotificationPermissionDialog()V
    .locals 3

    .line 699
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "Get Notified!"

    .line 700
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "Stay on top of your product when better offers or personalized suggestions are found"

    .line 701
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 702
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    const-string v2, "I\'m in"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 706
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V

    const-string v2, "Skip"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setStripEvent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "View Cart"

    const-string v1, "Clicked"

    .line 632
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "shop"

    const/4 v2, 0x1

    .line 634
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "Shop_Dropped_Strip_View_Cart"

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {p0, v3, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "trial"

    .line 636
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "Trial_Dropped_Strip_View_Cart"

    if-eqz p1, :cond_1

    .line 637
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 640
    invoke-virtual {p0, v3, v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 914
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 918
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 922
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 926
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateCartCount()V
    .locals 3

    .line 787
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCartCountLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 788
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getTrialPointBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 789
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getWalletBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->WALLET_BALANCE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getSharedViewModel()Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getReferralBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getPendingOrdersLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->PENDING_ORDERS:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
