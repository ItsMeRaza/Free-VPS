.class public final Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "OrderPendingDialogFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderPendingDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderPendingDialogFragment.kt\ncom/app/smytten/ui/cart/payment/OrderPendingDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,157:1\n226#2:158\n282#3:159\n172#4,9:160\n*S KotlinDebug\n*F\n+ 1 OrderPendingDialogFragment.kt\ncom/app/smytten/ui/cart/payment/OrderPendingDialogFragment\n*L\n39#1:158\n39#1:159\n40#1:160,9\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isStarted:Z


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFailed:Z

.field private isSuccess:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/DialogOrderPendingBinding;

.field private timeCounter:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeCounterHold:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZuU4QjBV_n0Ej1H6q9QptxJLFTc(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->onViewCreated$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZfhsPUFI1VnT8BGw5T0i-U3Ti4(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wCT56RlC3AQGvi8OHhAj9lUH4pA(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounter$lambda-0(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgQ64y3D2n-TKAAdgS__pow_ARw(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounterHold$lambda-1(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->Companion:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 38
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 39
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->factory$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->handler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounter:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounterHold:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isStarted$cp()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isStarted:Z

    return v0
.end method

.method private final getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;
    .locals 2

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.cart.payment.BasePaymentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final onCompletion()V
    .locals 4

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->mBinding:Lcom/app/smytten/databinding/DialogOrderPendingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounterHold:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final onHoldCompletion()V
    .locals 1

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPayment_hold()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->setData(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final timeCounter$lambda-0(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->onCompletion()V

    return-void
.end method

.method private static final timeCounterHold$lambda-1(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->onHoldCompletion()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isSuccess:Z

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 28
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 28
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isFailed:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isSuccess:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 111
    sput-boolean p1, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isStarted:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v0, 0x7f0d00b8

    .line 56
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/DialogOrderPendingBinding;

    .line 55
    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->mBinding:Lcom/app/smytten/databinding/DialogOrderPendingBinding;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 116
    sput-boolean v0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isStarted:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 154
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounterHold:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 121
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->timeCounter:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$onViewCreated$1;-><init>(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setOnDismissListener(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;)V

    .line 75
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->mBinding:Lcom/app/smytten/databinding/DialogOrderPendingBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->mBinding:Lcom/app/smytten/databinding/DialogOrderPendingBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.ui.cart.payment.BasePaymentActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPayment_processing()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->setData(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V

    .line 80
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->isReward()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Payment Pending_referral"

    goto :goto_0

    :cond_2
    const-string v1, "Payment Pending"

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Order ID"

    aput-object v5, v3, v4

    .line 82
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getOrder_id()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/payment/BasePaymentActivity;->isReward()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Payment_Pending_referral"

    goto :goto_1

    :cond_3
    const-string p2, "Payment_Pending"

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v4

    .line 86
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getOrder_id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    .line 84
    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    :cond_4
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->mBinding:Lcom/app/smytten/databinding/DialogOrderPendingBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->setModel(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V

    :goto_0
    return-void
.end method

.method public final update(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPayment_pending()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->setData(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->isFailed:Z

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->getCheckout()Lcom/app/smytten/data/model/ResponseCartCheckout$Content;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartCheckout$Content;->getPayment_failed()Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/cart/payment/OrderPendingDialogFragment;->setData(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V

    :goto_1
    return-void
.end method
