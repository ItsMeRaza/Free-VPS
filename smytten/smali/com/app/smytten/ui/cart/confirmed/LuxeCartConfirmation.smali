.class public final Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;
.super Lcom/app/smytten/util/BaseActivity;
.source "LuxeCartConfirmation.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeCartConfirmation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeCartConfirmation.kt\ncom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,283:1\n226#2:284\n226#2:286\n226#2:288\n226#2:290\n226#2:292\n226#2:294\n282#3:285\n282#3:287\n282#3:289\n282#3:291\n282#3:293\n282#3:295\n75#4,13:296\n262#5,2:309\n262#5,2:311\n262#5,2:313\n*S KotlinDebug\n*F\n+ 1 LuxeCartConfirmation.kt\ncom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation\n*L\n69#1:284\n71#1:286\n72#1:288\n73#1:290\n74#1:292\n76#1:294\n69#1:285\n71#1:287\n72#1:289\n73#1:291\n74#1:293\n76#1:295\n85#1:296,13\n120#1:309,2\n121#1:311,2\n141#1:313,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$Companion;
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

.field private final from$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

.field private final metaLogger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pref$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0eguy1TPlpdm9ZuqTy8f0pWe9uA(Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;Ljava/lang/String;Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->onViewCreated$lambda-7(Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;Ljava/lang/String;Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$90WEz7atSGWjZnfHAE-PdJqpnkY(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->onViewCreated$lambda-3$lambda-2(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O9l77H_TOicjItao9VTAEvXRqTw(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QaP-NLypRZtka30MXoBETUV8QRA(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->onViewCreated$lambda-6(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_oFQhjvfeZrrKB1CDGqvH7vIW8(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->onViewCreated$lambda-5$lambda-4(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 68
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 69
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 71
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 72
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "metaLogger"

    const-string v4, "getMetaLogger()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 73
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 74
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 76
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "pref"

    const-string v4, "getPref()Lcom/app/smytten/data/preferences/MyPrefs;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->Companion:Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 51
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 68
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 69
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 71
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 72
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->metaLogger$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 73
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 74
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$6;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$instance$default$6;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x6

    .line 76
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->pref$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$user$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$user$2;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->user$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object v1, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->viewModel$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$from$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$from$2;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->from$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPref(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getPref()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getPref()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto: care@smytten.com :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/app/smytten/extra/WebViewUtilsKt;->sendMail(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->getModel()Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 127
    iget-object p2, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->getModel()Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getAmount_value()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-lez p2, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getPref()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->IS_ORDER_CONF:Lcom/app/smytten/enums/PrefsKey;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    :cond_2
    const/4 p2, 0x2

    .line 131
    invoke-static {p0, p1, v0, p2, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 143
    invoke-static {p0, p1, p2, v0, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->getModel()Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->getModel()Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getAmount_value()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getPref()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->IS_ORDER_CONF:Lcom/app/smytten/enums/PrefsKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Z)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;Ljava/lang/String;Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p4, "$model"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$shopId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$trialId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getTrial_order_id()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 164
    sget-object p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    .line 165
    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 164
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->start(IZZLandroid/content/Context;)V

    goto :goto_4

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getShop_order_id()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_5

    .line 171
    sget-object p0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    .line 172
    invoke-static {p3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 171
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->start(IZZLandroid/content/Context;)V

    goto :goto_4

    .line 178
    :cond_5
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "source"

    const-string p3, "order-confirmation"

    .line 179
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isPending"

    .line 180
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final addToCart(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 4

    .line 253
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    .line 257
    :cond_2
    new-instance p1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$addToCart$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$addToCart$1;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)V

    .line 253
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/app/smytten/util/BaseActViewModel;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 274
    :try_start_0
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "luxe_membership"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "luxe_welcome"

    const-string v2, ""

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->from$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;

    return-object v0
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    .line 236
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a024c

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 239
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 241
    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x138

    const/4 v12, 0x0

    const-string v8, "order_placed"

    const-string v9, "order_placed"

    move-object v1, p1

    move-object v2, p0

    .line 239
    invoke-static/range {v1 .. v12}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 246
    invoke-static {p1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result p1

    .line 238
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 248
    :cond_1
    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p0, p2}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->addToCart(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0033

    .line 95
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->onViewCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 0

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onViewCreated(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "isNewUserTopic"

    .line 101
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v3, "luxe_order_confirmed"

    invoke-virtual {v2, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;)V

    .line 102
    sget-object v4, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getPref()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    const-string v4, "is_access_pass_added"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "data"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_29

    .line 106
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    const-class v8, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    .line 106
    invoke-virtual {v3, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Gson().fromJson(\n       \u2026:class.java\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    .line 110
    iget-object v4, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->setModel(Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;)V

    .line 112
    :goto_2
    iget-object v4, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTnc:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    new-instance v8, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_3
    iget-object v4, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivWalletBanner:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getLeft_icon()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    invoke-virtual {v8, v10}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 120
    :cond_5
    iget-object v4, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->cvBannerTop:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_4

    :cond_6
    move-object v4, v9

    :goto_4
    const/16 v8, 0x8

    if-nez v4, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v9

    :goto_5
    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x1

    :goto_7
    xor-int/2addr v10, v7

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    const/16 v10, 0x8

    .line 262
    :goto_8
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_9
    iget-object v4, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->clWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_a

    :cond_c
    move-object v4, v9

    :goto_a
    if-nez v4, :cond_d

    goto :goto_14

    .line 122
    :cond_d
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_10

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v10, 0x1

    :goto_d
    if-eqz v10, :cond_15

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getBackground_image()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_11
    move-object v10, v9

    :goto_e
    if-eqz v10, :cond_13

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-nez v10, :cond_14

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_13

    :cond_16
    const/16 v10, 0x8

    .line 262
    :goto_13
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_14
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v4

    .line 124
    iget-object v10, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v10, :cond_18

    iget-object v11, v10, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->clWalletBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_18

    const-string v10, "clWalletBanner"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0a01e2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v13, v10

    goto :goto_15

    :cond_17
    const v10, 0x3fa66666    # 1.3f

    const v13, 0x3fa66666    # 1.3f

    :goto_15
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 125
    :cond_18
    iget-object v10, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->cvBannerTop:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_19

    new-instance v11, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda3;

    invoke-direct {v11, v1, v4}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_19
    iget-object v4, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_16

    :cond_1a
    move-object v4, v9

    :goto_16
    if-nez v4, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    if-eqz v9, :cond_1e

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v9, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v9, 0x1

    :goto_18
    xor-int/2addr v7, v9

    if-eqz v7, :cond_1f

    goto :goto_19

    :cond_1f
    const/16 v5, 0x8

    .line 262
    :goto_19
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_1a
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 143
    iget-object v5, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_20

    new-instance v7, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1, v4}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_20
    iget-object v5, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v5, :cond_22

    iget-object v7, v5, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_22

    const-string v5, "clRoot"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a03ff

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 146
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v9, v5

    goto :goto_1b

    :cond_21
    const v5, 0x3f851eb8    # 1.04f

    const v9, 0x3f851eb8    # 1.04f

    :goto_1b
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 144
    invoke-static/range {v7 .. v12}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 148
    :cond_22
    iget-object v5, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v5, :cond_23

    iget-object v7, v5, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_23

    const-string v5, "ivBannerBottom"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 151
    :cond_23
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getTrial_order_id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    move-object v4, v6

    .line 152
    :cond_24
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getShop_order_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    move-object v5, v6

    .line 153
    :cond_25
    iget-object v7, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->btnExplore:Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_26

    new-instance v8, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda2;

    invoke-direct {v8, v1}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_26
    iget-object v7, v1, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->mBinding:Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;

    if-eqz v7, :cond_27

    iget-object v7, v7, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->moreDetails:Landroid/widget/TextView;

    if-eqz v7, :cond_27

    new-instance v8, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v5, v1, v4}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;Ljava/lang/String;Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getViewModel()Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "false"

    .line 188
    invoke-virtual {v3, v0, v4}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v4, "new_user"

    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_28
    const-string v0, "cart_offer_gift"

    .line 191
    invoke-virtual {v3, v0, v6}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Last Order Type"

    const-string v3, "Luxe"

    .line 192
    invoke-virtual {v2, v0, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    :cond_29
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->getViewModel()Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationViewModel;->userStatus()V

    return-void
.end method
