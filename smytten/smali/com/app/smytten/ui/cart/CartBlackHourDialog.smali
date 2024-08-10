.class public final Lcom/app/smytten/ui/cart/CartBlackHourDialog;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CartBlackHourDialog.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartBlackHourDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartBlackHourDialog.kt\ncom/app/smytten/ui/cart/CartBlackHourDialog\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,120:1\n226#2:121\n226#2:123\n226#2:125\n226#2:127\n226#2:129\n282#3:122\n282#3:124\n282#3:126\n282#3:128\n282#3:130\n106#4,15:131\n*S KotlinDebug\n*F\n+ 1 CartBlackHourDialog.kt\ncom/app/smytten/ui/cart/CartBlackHourDialog\n*L\n53#1:121\n54#1:123\n55#1:125\n56#1:127\n57#1:129\n53#1:122\n54#1:124\n55#1:126\n56#1:128\n57#1:130\n58#1:131,15\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

.field private final metaAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popUp:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

.field private final singularAnalyticsWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TcLJpC9xtFyTDWUBwo86BtlyDQ4(Lcom/app/smytten/ui/cart/CartBlackHourDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartBlackHourDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnMOpeP56wrQs9VWV85W_yXXhek(Lcom/app/smytten/ui/cart/CartBlackHourDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartBlackHourDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartBlackHourDialog;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartBlackHourDialog;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartBlackHourDialog;

    const-string v3, "firebaseAnalyticsEvent"

    const-string v4, "getFirebaseAnalyticsEvent()Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartBlackHourDialog;

    const-string v3, "singularAnalyticsWrapper"

    const-string v4, "getSingularAnalyticsWrapper()Lcom/app/smytten/analytics/SingularAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartBlackHourDialog;

    const-string v3, "moEngageAnalyticsWrapper"

    const-string v4, "getMoEngageAnalyticsWrapper()Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/cart/CartBlackHourDialog;

    const-string v3, "metaAnalyticsWrapper"

    const-string v4, "getMetaAnalyticsWrapper()Lcom/app/smytten/analytics/MetaAnalyticsWrapper;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->Companion:Lcom/app/smytten/ui/cart/CartBlackHourDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 52
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 53
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->factory$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$2;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x2

    .line 54
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->firebaseAnalyticsEvent$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$3;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$3;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x3

    .line 55
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->singularAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$4;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$4;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x4

    .line 56
    aget-object v3, v1, v3

    invoke-virtual {v0, p0, v3}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->moEngageAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$5;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$instance$default$5;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x5

    .line 57
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->metaAnalyticsWrapper$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/app/smytten/ui/cart/CartBlackHourDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$viewModel$2;-><init>(Lcom/app/smytten/ui/cart/CartBlackHourDialog;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/cart/CartBlackHourDialog;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/CartBlackHourDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/cart/CartBlackHourDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->kodein$delegate:Lkotlin/Lazy;

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

    .line 31
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 31
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 71
    invoke-virtual {p0, p3}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute(Z)V

    const p3, 0x7f0d015e

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->popUp:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->setData(Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->popUp:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->getCta_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->rvProducts:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d0266

    .line 90
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->popUp:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    .line 88
    :cond_5
    sget-object v2, Lcom/app/smytten/ui/cart/CartBlackHourDialog$onViewCreated$1;->INSTANCE:Lcom/app/smytten/ui/cart/CartBlackHourDialog$onViewCreated$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/app/smytten/ui/cart/CartBlackHourDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartBlackHourDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->mBinding:Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutCartBlackHourDialogBinding;->clBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/app/smytten/ui/cart/CartBlackHourDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/CartBlackHourDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartBlackHourDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final setPopUp(Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartBlackHourDialog;->popUp:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    return-void
.end method
