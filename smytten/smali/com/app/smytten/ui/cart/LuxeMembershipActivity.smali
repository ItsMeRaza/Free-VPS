.class public final Lcom/app/smytten/ui/cart/LuxeMembershipActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "LuxeMembershipActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeMembershipActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeMembershipActivity.kt\ncom/app/smytten/ui/cart/LuxeMembershipActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n226#2:178\n226#2:193\n226#2:195\n226#2:197\n226#2:199\n282#3:179\n282#3:194\n282#3:196\n282#3:198\n282#3:200\n75#4,13:180\n262#5,2:201\n262#5,2:203\n262#5,2:205\n*S KotlinDebug\n*F\n+ 1 LuxeMembershipActivity.kt\ncom/app/smytten/ui/cart/LuxeMembershipActivity\n*L\n57#1:178\n61#1:193\n62#1:195\n63#1:197\n64#1:199\n57#1:179\n61#1:194\n62#1:196\n63#1:198\n64#1:200\n58#1:180,13\n106#1:201,2\n111#1:203,2\n115#1:205,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

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
.method public static synthetic $r8$lambda$70zMiyCBaVJKYPHzTNHBUageY3g(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X60hLzQWpl3sJuxkz6biZIZtFTU(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eDFMKBX9ezzV25RIwiyblo-nAVQ(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l71msTGf-4AUWbW2XjINq0Mjh-g(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 56
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 57
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->Companion:Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 56
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 57
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->factory$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V

    .line 83
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v6, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v3, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 61
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 62
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 63
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v2, 0x5

    .line 64
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private final getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    return-object v0
.end method

.method private final getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    return-object v0
.end method

.method private final getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "source"

    const-string v1, "membership"

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget-object v0, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartsActivity$Companion;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog;->Companion:Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$Companion;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseLuxe()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "gson.toJson(viewModel.responseLuxe.value)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/luxe/LuxeMembershipInfoBSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->setModel(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->btnKnowMore:Lcom/google/android/material/button/MaterialButton;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getKnow_more_header_image()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 262
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getCta()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "Become a Member"

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getHeader()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    const-string v3, "Smytten Luxe     "

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz p1, :cond_f

    .line 109
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getList_of_brands_first()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 110
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rvBrandsOne:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;->startScrolling(Ljava/util/List;)V

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rvBrandsOne:Lcom/app/smytten/ui/blackfriday/InfiniteAutoScrollRecyclerView;

    goto :goto_c

    :cond_d
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    const-string v3, "rvBrandsOne"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_d
    if-eqz p1, :cond_13

    .line 113
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getList_of_brands_second()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 114
    iget-object v3, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rvBrandsTwo:Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;->startReverseScrolling(Ljava/util/List;)V

    .line 115
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rvBrandsTwo:Lcom/app/smytten/ui/blackfriday/InfiniteReverseScrollView;

    goto :goto_e

    :cond_11
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    const-string v3, "rvBrandsTwo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_13
    :goto_f
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_15

    const v0, 0x7f0a041a

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_14

    .line 120
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getText_image_ratio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_10

    :cond_14
    const v0, 0x4101999a    # 8.1f

    const v4, 0x4101999a    # 8.1f

    :goto_10
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 122
    :cond_15
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_17

    const v0, 0x7f0a03dd

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_16

    .line 124
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getTop_banner()Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->getImage_ratio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_11

    :cond_16
    const v0, 0x3fef5c29    # 1.87f

    const v4, 0x3fef5c29    # 1.87f

    :goto_11
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 126
    :cond_17
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_19

    const v0, 0x7f0a03de

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_18

    .line 128
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getMid_banner()Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->getImage_ratio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_12

    :cond_18
    const v0, 0x3fa7ae14    # 1.31f

    const v4, 0x3fa7ae14    # 1.31f

    :goto_12
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 131
    :cond_19
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_13

    :cond_1a
    move-object v0, v1

    :goto_13
    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    new-instance v8, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d016f

    if-eqz p1, :cond_1c

    .line 133
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getLux_products_list()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1c
    move-object v4, v1

    .line 131
    sget-object v5, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$3;->INSTANCE:Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$3;

    const v6, 0x7f0a04de

    new-instance v7, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;

    invoke-direct {v7, p1, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;-><init>(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_14
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

    .line 158
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic trackEvent$default(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 155
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

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

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d017d

    .line 68
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;-><init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getLuxeWelcome(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    const/4 p1, 0x2

    const-string v0, "luxe_membership_homepage"

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1, p1, v1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->trackEvent$default(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "#000000"

    .line 96
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 97
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->mBinding:Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->btnKnowMore:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseLuxe()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
