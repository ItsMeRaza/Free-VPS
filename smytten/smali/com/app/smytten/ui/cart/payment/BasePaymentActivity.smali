.class public Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BasePaymentActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePaymentActivity.kt\ncom/app/smytten/ui/cart/payment/BasePaymentActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n226#2:270\n282#3:271\n75#4,13:272\n262#5,2:285\n1#6:287\n*S KotlinDebug\n*F\n+ 1 BasePaymentActivity.kt\ncom/app/smytten/ui/cart/payment/BasePaymentActivity\n*L\n41#1:270\n41#1:271\n42#1:272,13\n108#1:285,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private checkout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

.field private cod:Z

.field private errorMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReward$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myBroadcast:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paymentMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aRoOFo7CBzZIBzCg7ZnbqxQqhOU(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->startPendingScreen$lambda-6(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    const/4 v1, 0x2

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

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->Companion:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 40
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 41
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->factory$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->paymentMode:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->from:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->payment:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->errorMsg:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$isReward$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$isReward$2;-><init>(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->isReward$delegate:Lkotlin/Lazy;

    .line 223
    new-instance v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;-><init>(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->myBroadcast:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOrderConfirmation(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->startOrderConfirmation(Ljava/lang/String;)V

    return-void
.end method

.method private final confirmCOD(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->confirmCOD(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final loadCartData(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 245
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->clear(Lcom/app/smytten/data/preferences/MyPrefs;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 247
    invoke-static {p1, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pending_order"

    .line 249
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    instance-of v1, v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->close()V

    .line 251
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.asJsonObject.get(\"data\").toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->startOrderConfirmation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 254
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 255
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->Companion:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$Companion;

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic onError$default(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->onError(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startOrderConfirmation(Ljava/lang/String;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->from:Ljava/lang/String;

    const-string v1, "luxe_"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation;->Companion:Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->from:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/app/smytten/ui/cart/confirmed/LuxeCartConfirmation$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity;->Companion:Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->isReward()Z

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/app/smytten/ui/cart/confirmed/OrderConfirmationActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final startPendingScreen()V
    .locals 4

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startPendingScreen$lambda-6(Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->Companion:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final confirmPayTM(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "primaryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->startPendingScreen()V

    .line 141
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->confirmPayTM(Ljava/util/HashMap;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    return-void
.end method

.method public final confirmRazorPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->startPendingScreen()V

    .line 146
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->confirmRazorPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    return-void
.end method

.method public final confirmSimpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->startPendingScreen()V

    .line 156
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->confirmSimpl(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    return-void
.end method

.method public final confirmUPI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->startPendingScreen()V

    .line 151
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->confirmUPI(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V

    return-void
.end method

.method public final getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->checkout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getPayment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->payment:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->paymentMode:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a077d

    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    return-object v0
.end method

.method public final init()V
    .locals 8

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cod"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "discount"

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "payment"

    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it"

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->payment:Ljava/lang/String;

    :cond_0
    const-string v3, "paymentMode"

    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->paymentMode:Ljava/lang/String;

    :cond_1
    const-string v3, "from"

    .line 121
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->from:Ljava/lang/String;

    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->cod:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->setDiscount(I)V

    .line 125
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object v0

    iget-boolean v2, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->cod:Z

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->setCod(Z)V

    .line 126
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->payment:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Something went wrong."

    move-object v2, p0

    .line 127
    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 130
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "json"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-class v3, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->checkout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->paymentMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->payment:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->checkout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPrimary_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->confirmCOD(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final isReward()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->isReward$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 208
    iget-object p3, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->paymentMode:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 172
    invoke-virtual {p0, p2}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 173
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->loadCartData(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f0d0177

    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a077d

    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<RelativeLayout>(R.id.root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->init()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 181
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->errorMsg:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 182
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->errorMsg:Ljava/lang/String;

    const-string v0, "Ok"

    invoke-static {p0, p1, v0, p2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "supportFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pending_order"

    .line 187
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 188
    instance-of v0, p2, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->update(Ljava/lang/Integer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getViewModel()Lcom/app/smytten/ui/cart/payment/PaymentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->checkout:Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPrimary_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/payment/PaymentViewModel;->cancelOrder(Ljava/lang/String;)V

    .line 196
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const-string v1, "errorCode"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "errorMessage"

    const-string v1, "We were unable to verify your payment, or maybe you accidentally clicked on the back button."

    .line 198
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 219
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onPause()V

    .line 220
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->myBroadcast:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 212
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 213
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "TRANSACTION_CHANGE"

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->myBroadcast:Lcom/app/smytten/ui/cart/payment/BasePaymentActivity$myBroadcast$1;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->errorMsg:Ljava/lang/String;

    return-void
.end method
