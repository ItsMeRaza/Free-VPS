.class public final Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OrderListFiltersBottomSheet.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$Companion;,
        Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderListFiltersBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListFiltersBottomSheet.kt\ncom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt\n+ 7 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n226#2:387\n282#3:388\n172#4,9:389\n283#5,2:398\n262#5,2:400\n283#5,2:402\n283#5,2:404\n304#5,2:406\n262#5,2:511\n283#5,2:513\n283#5,2:515\n283#5,2:517\n304#5,2:519\n283#5,2:521\n283#5,2:523\n283#5,2:525\n304#5,2:527\n262#5,2:529\n260#5:531\n283#5,2:533\n262#5,2:535\n283#5,2:537\n283#5,2:539\n304#5,2:541\n421#6,7:408\n428#6,64:416\n502#6,31:480\n425#7:415\n1#8:532\n*S KotlinDebug\n*F\n+ 1 OrderListFiltersBottomSheet.kt\ncom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet\n*L\n68#1:387\n68#1:388\n74#1:389,9\n140#1:398,2\n141#1:400,2\n142#1:402,2\n143#1:404,2\n144#1:406,2\n154#1:511,2\n155#1:513,2\n156#1:515,2\n157#1:517,2\n158#1:519,2\n161#1:521,2\n162#1:523,2\n163#1:525,2\n164#1:527,2\n165#1:529,2\n179#1:531\n284#1:533,2\n285#1:535,2\n286#1:537,2\n287#1:539,2\n288#1:541,2\n147#1:408,7\n147#1:416,64\n147#1:480,31\n147#1:415\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

.field private interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

.field private isOrderListEmpty:Z

.field private final isPending$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderTimeFilter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderTransitType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vmFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-DsT4r4WMuxqHsSd4w_muS0fNuA(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setUpUi$lambda-10(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$01KUxGT0B1r_TLRd8cQiRdkdzF8(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Lcom/app/smytten/callbacks/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setUpObserver$lambda-1(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2E_yNapmJ3eAeEs2nIiH1L3a5Wg(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setUpUi$lambda-19(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_On4BCb7kBm2bWW4LJ3SkGAhSfg(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setUpUi$lambda-15(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYqDEoFSE0v7w4AUKi_3P3z4wz8(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setUpUi$lambda-5(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tzOe44QPzSSDfG2oCdjh4vwekgY(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->onCreateDialog$lambda-0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 68
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;

    const-string/jumbo v3, "vmFactory"

    const-string v4, "getVmFactory()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->Companion:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    .line 40
    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$kodein$2;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->kodein$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTransitType$2;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->orderTransitType$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderType$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderType$2;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->orderType$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$isPending$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$isPending$2;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isPending$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTimeFilter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$orderTimeFilter$2;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->orderTimeFilter$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->vmFactory$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$viewModel$2;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    .line 175
    const-class v2, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v1, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getVmFactory(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getVmFactory()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->_binding:Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fragment not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getOrderTimeFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->orderTimeFilter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    return-object v0
.end method

.method private final getOrderTransitType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->orderTransitType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getOrderType()[Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->orderType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    return-object v0
.end method

.method private final getVmFactory()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->vmFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModelFactory;

    return-object v0
.end method

.method private final isPending()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isPending$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final onCreateDialog$lambda-0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 99
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final setOrderTimeFilter(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V
    .locals 1

    .line 297
    sget-object v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->rgOrderTimeFilters:Landroid/widget/RadioGroup;

    const v0, 0x7f0a074b

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->rgOrderTimeFilters:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0755

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->rgOrderTimeFilters:Landroid/widget/RadioGroup;

    const v0, 0x7f0a074e

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->rgOrderTimeFilters:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0754

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 299
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->rgOrderTimeFilters:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0752

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method

.method private final setOrderType(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x26d2f6

    if-eq v0, v1, :cond_4

    const v1, 0x3946b9d

    if-eq v0, v1, :cond_2

    const v1, 0x4c616f6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TRIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0a01d0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->check(I)V

    goto :goto_0

    :cond_2
    const-string v0, "REFERRAL"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 326
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0a01cd

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->check(I)V

    goto :goto_0

    :cond_4
    const-string v0, "SHOP"

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 323
    :cond_5
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0a01ce

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->check(I)V

    goto :goto_0

    .line 329
    :cond_6
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    :goto_0
    return-void
.end method

.method private final setTransitType(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;",
            ">;)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbReturnedOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 336
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->RETURNED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 337
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbCancelledOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 338
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 339
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbCurrentOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 340
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CURRENT_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 341
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbDeliveredOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 342
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 341
    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 3

    .line 128
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getFilterOperationOutCome()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda-1(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Lcom/app/smytten/callbacks/State;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Data;

    const v3, 0x7f080248

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "binding.pbOrderFilter"

    const-string v7, "binding.btnApplyFilter"

    const-string v8, "binding.btnClearFilter"

    const-string v9, "binding.groupHero"

    const-string v10, "binding.groupForm"

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    .line 131
    check-cast v1, Lcom/app/smytten/callbacks/State$Data;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Data;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14, v13, v4, v13}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    iget-boolean v1, v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    if-nez v1, :cond_2

    .line 134
    iget-object v1, v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;->onFilterApplied()V

    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 138
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->tvHeroOrderList:Lcom/google/android/material/textview/MaterialTextView;

    const v2, 0x7f1300d3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->ivHeroEmpty:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupForm:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 283
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupHero:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0x8

    .line 262
    :goto_2
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnClearFilter:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnApplyFilter:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->pbOrderFilter:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 146
    :cond_5
    instance-of v2, v1, Lcom/app/smytten/callbacks/State$Error;

    if-eqz v2, :cond_16

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v2

    .line 149
    check-cast v1, Lcom/app/smytten/callbacks/State$Error;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Error;->getE()Ljava/lang/Throwable;

    move-result-object v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    const-string v11, "childFragmentManager"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v11, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    const-string v12, "productDataSet not available"

    if-eqz v11, :cond_7

    .line 433
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySameFamilyCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 436
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v15, v14, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_4

    .line 433
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_7
    instance-of v11, v1, Lcom/app/smytten/data/network/smyttenexceptions/BlackFridayDialogInFoException;

    const-string v3, ""

    if-eqz v11, :cond_8

    .line 444
    sget-object v1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    invoke-virtual {v1, v15, v3}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 450
    :cond_8
    instance-of v11, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    if-eqz v11, :cond_a

    .line 451
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/AlreadyFullSizeCartDialogException;->getRawModel()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 454
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    invoke-virtual {v2, v15, v5, v1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLcom/app/smytten/data/model/frontlist/TrialProductDetail;)V

    goto/16 :goto_4

    .line 451
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_a
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    if-eqz v5, :cond_b

    if-eqz v2, :cond_15

    .line 462
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130039

    .line 464
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 465
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getMessageToRender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 466
    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/DialogInFoException;->getCtaText()I

    move-result v1

    invoke-virtual {v2, v1, v13}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    .line 471
    :cond_b
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    if-eqz v5, :cond_d

    .line 472
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/ShowSnackBarErrorException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    :cond_c
    invoke-static {v1, v13}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_4

    .line 475
    :cond_d
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/AlreadySmyttenUser;

    if-eqz v5, :cond_f

    .line 476
    new-instance v1, Landroid/content/Intent;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    :cond_e
    const-class v3, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v1, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "frg"

    const-string v4, "relogin"

    .line 477
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_15

    .line 478
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 485
    :cond_f
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    if-eqz v5, :cond_11

    .line 486
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->getMessageToShow()I

    move-result v1

    if-eqz v2, :cond_10

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    :cond_10
    invoke-static {v1, v13}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(ILandroid/view/View;)V

    goto/16 :goto_4

    .line 489
    :cond_11
    instance-of v5, v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    if-eqz v5, :cond_13

    .line 490
    new-instance v4, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v5}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 491
    new-instance v5, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;

    invoke-direct {v5, v2}, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;-><init>(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {v4, v5}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 502
    sget-object v2, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 508
    check-cast v1, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;

    invoke-virtual {v1}, Lcom/app/smytten/data/network/smyttenexceptions/InsufficientBucksException;->getMessageToShow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v20, v3

    goto :goto_3

    :cond_12
    move-object/from16 v20, v1

    :goto_3
    const-string v18, "Insufficient Balance!"

    const-string v19, ""

    const-string v21, ""

    const-string v22, "Go Back"

    const-string v23, "Earn Bucks"

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 502
    invoke-virtual/range {v15 .. v23}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 515
    :cond_13
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;

    if-nez v3, :cond_15

    .line 518
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;

    if-nez v3, :cond_15

    .line 521
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;

    if-nez v3, :cond_15

    .line 524
    instance-of v3, v1, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;

    if-nez v3, :cond_15

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v13, v4, v13}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_14

    .line 529
    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    :cond_14
    const-string v1, "error occurred"

    invoke-static {v1, v13}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 152
    :cond_15
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->tvHeroOrderList:Lcom/google/android/material/textview/MaterialTextView;

    const v2, 0x7f1301ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->ivHeroEmpty:Lcom/google/android/material/imageview/ShapeableImageView;

    const v2, 0x7f080248

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupHero:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupForm:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnClearFilter:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnApplyFilter:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->pbOrderFilter:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_16
    const/4 v2, 0x4

    .line 160
    instance-of v3, v1, Lcom/app/smytten/callbacks/State$Loading;

    if-eqz v3, :cond_1b

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupForm:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/smytten/callbacks/State$Loading;

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x4

    goto :goto_5

    :cond_17
    const/4 v4, 0x0

    .line 283
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnClearFilter:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x4

    goto :goto_6

    :cond_18
    const/4 v4, 0x0

    .line 283
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnApplyFilter:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v12, 0x4

    goto :goto_7

    :cond_19
    const/4 v12, 0x0

    .line 283
    :goto_7
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupHero:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->pbOrderFilter:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/callbacks/State$Loading;->getLoading()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v11, 0x0

    goto :goto_8

    :cond_1a
    const/16 v11, 0x8

    .line 262
    :goto_8
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_9
    return-void
.end method

.method private final setUpUi()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getOrderTransitType()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setTransitType(Ljava/util/List;)V

    .line 174
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getOrderType()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderType(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getOrderTimeFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderTimeFilter(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V

    .line 178
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnClearFilter:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnTryAgain:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnApplyFilter:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpUi$lambda-10(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTransitType()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setTransitType(Ljava/util/List;)V

    .line 197
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderType()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderType(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTimeFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderTimeFilter(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V

    .line 201
    iget-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;->resetFilter()V

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final setUpUi$lambda-15(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTransitType()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setTransitType(Ljava/util/List;)V

    .line 210
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderType()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderType(Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTimeFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderTimeFilter(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V

    .line 213
    iget-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;->resetFilter()V

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    .line 215
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->invalidateFilterData()V

    return-void
.end method

.method private static final setUpUi$lambda-19(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbCancelledOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbCurrentOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->CURRENT_ORDER:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbDeliveredOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cbReturnedOrder:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;->RETURNED:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTransitType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "TRIAL"

    .line 235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "SHOP"

    .line 238
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "REFERRAL"

    .line 241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 246
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->rgOrderTimeFilters:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 264
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ALL_TIME:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    goto :goto_1

    .line 258
    :sswitch_0
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THREE_SIXTY_FIVE:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    goto :goto_1

    .line 252
    :sswitch_1
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->THIRTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    goto :goto_1

    .line 249
    :sswitch_2
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->SEVEN_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    goto :goto_1

    .line 255
    :sswitch_3
    sget-object v1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;->ONE_EIGHTY_DAYS:Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    .line 267
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;->onFilterApplied()V

    .line 268
    :cond_4
    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    invoke-direct {v2, p1, v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V

    .line 273
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getCurrentAppliedFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move-object v4, v2

    .line 275
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object v3

    .line 277
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isPending()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 275
    invoke-static/range {v3 .. v8}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->getOrderList$default(Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;ZZILjava/lang/Object;)V

    .line 281
    iget-boolean p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    if-eqz p1, :cond_8

    .line 282
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->tvHeroOrderList:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1300d3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->ivHeroEmpty:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f080248

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 284
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupForm:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 283
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->groupHero:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupHero"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->isOrderListEmpty:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    .line 262
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnClearFilter:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.btnClearFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnApplyFilter:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.btnApplyFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->pbOrderFilter:Landroid/widget/ProgressBar;

    const-string p1, "binding.pbOrderFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 290
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01cd
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a074e -> :sswitch_3
        0x7f0a0752 -> :sswitch_2
        0x7f0a0754 -> :sswitch_1
        0x7f0a0755 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setUpUi$lambda-5(Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->btnTryAgain:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.btnTryAgain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 180
    new-instance p1, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTransitType()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setTransitType(Ljava/util/List;)V

    .line 182
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderType()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderType(Ljava/lang/String;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilters;->getOrderTimeFilter()Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setOrderTimeFilter(Lcom/app/smytten/ui/order/list/mvvm/model/OrderListFilterTimeType;)V

    .line 185
    iget-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;->resetFilter()V

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getBinding()Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->cgOrderType:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->kodein$delegate:Lkotlin/Lazy;

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

    .line 38
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 38
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 82
    instance-of v0, p1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.order.listingfilters.view.OrderListFiltersInteraction"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    .line 81
    :goto_0
    iput-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "caller not implemented OrderListFiltersInteraction"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 109
    invoke-static {p1, p2, p3}, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(\n        inflate\u2026\n        false\n    ).root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->_binding:Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    .line 347
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->interaction:Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersInteraction;

    .line 352
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 357
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->getViewModel()Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/viewmodel/OrderListViewModel;->invalidateFilterData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->_binding:Lcom/app/smytten/databinding/BottomSheetOrderListFiltersBinding;

    .line 122
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setUpUi()V

    .line 124
    invoke-direct {p0}, Lcom/app/smytten/ui/order/listingfilters/view/OrderListFiltersBottomSheet;->setUpObserver()V

    return-void
.end method
