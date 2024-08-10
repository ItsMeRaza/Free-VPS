.class public final Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "ReferralCartOrderConfirmDialogFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralCartOrderConfirmDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralCartOrderConfirmDialogFragment.kt\ncom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n226#2:121\n226#2:123\n282#3:122\n282#3:124\n172#4,9:125\n*S KotlinDebug\n*F\n+ 1 ReferralCartOrderConfirmDialogFragment.kt\ncom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment\n*L\n43#1:121\n44#1:123\n43#1:122\n44#1:124\n45#1:125,9\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HnUH7fW9_xeAeud5o5Z_MpD4p04(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tvmsnyr3lpNE-MJWidAz8Rvrvo4(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->onViewCreated$lambda-4(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 43
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->Companion:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 42
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 43
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 44
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    return-object v0
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/util/BaseActivity;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/util/BaseActivity;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final orderEvent(Ljava/lang/String;)V
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    move-result-object v0

    .line 110
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$orderEvent$1;

    invoke-direct {v5}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$orderEvent$1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    move-object v1, p1

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->orderDetail(Ljava/lang/String;ZZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 30
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 30
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/order/details/OrderDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    return-object v0
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

    const v0, 0x7f0d02d5

    .line 54
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$onViewCreated$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;)V

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setOnDismissListener(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 73
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;->tvOrderId:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getOrder_id()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;->tvCongoDesc:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    if-eqz v0, :cond_5

    iget-object p2, v0, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;->tvOrderEdd:Landroid/widget/TextView;

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getEdd()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_5
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;->cvCard3:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_9

    const-string v2, "cvCard3"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getMax_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 78
    :cond_9
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;->tvCard32:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    const-string/jumbo v2, "tvCard32"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getMax_point()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refer Now & Earn Upto <$> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " this month!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {p2, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 81
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getOrder_id()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_9
    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getOrder_id()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->orderEvent(Ljava/lang/String;)V

    .line 82
    :cond_e
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralOrderVerify$Content;->getEvent_params()Lcom/app/smytten/data/model/EventParams;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 83
    sget-object p2, Lcom/app/smytten/extra/SingularEvent;->Companion:Lcom/app/smytten/extra/SingularEvent$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/extra/SingularEvent$Companion;->orderConfirmed(Landroid/content/Context;Lcom/app/smytten/data/model/EventParams;)V

    .line 84
    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->orderConfirmed(Lcom/app/smytten/data/model/EventParams;)V

    .line 85
    sget-object p2, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    invoke-virtual {p2, p1}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->orderConfirmed(Lcom/app/smytten/data/model/EventParams;)V

    .line 86
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {p2, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->orderConfirmed(Lcom/app/smytten/data/model/EventParams;)V

    .line 90
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;->cvCard3:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_10

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCartOrderPlacedDialogBinding;->tvContinue:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    new-instance p2, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method
