.class public final Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "FilterListDialogFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;,
        Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterListDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/FilterListDialogFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n226#2:240\n282#3:241\n172#4,9:242\n65#5,16:251\n93#5,3:267\n262#6,2:270\n*S KotlinDebug\n*F\n+ 1 FilterListDialogFragment.kt\ncom/app/smytten/ui/dialog_fragments/FilterListDialogFragment\n*L\n40#1:240\n40#1:241\n41#1:242,9\n82#1:251,16\n82#1:267,3\n138#1:270,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cleared:Z

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

.field private mOnFilterSelectListener:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

.field private final rvFilterTitleAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvFilterTitleListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GFaCD-4_qZd7n5EEC1pNKyZpqdg(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setFilterHeaders$lambda-5(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAUXngLsU7MW8Y7UyCpbxj0mAUg(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setOnClickListeners$lambda-10(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wh6xxfSTzqe0Z_g3BHh85k5CMEI(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setOnClickListeners$lambda-8(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YX1YhRuZurSS7YKrk7DHUy4XAcc(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setFilterHeaders$lambda-5$lambda-4(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8mk1y1xFh0tVXk-LxR6Pc3vMCI(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setFilterOptions$lambda-7(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogcTnqUBvcyuFx12WdTr_vPmnr8(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setFilterOptions$lambda-7$lambda-6(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vLAuN7s_DsB12Ae-Lg-eXi2T6jc(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 40
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 39
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 40
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->factory$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/search/FilterViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    .line 48
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$rvFilterTitleAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$rvFilterTitleAdapter$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->rvFilterTitleAdapter$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$rvFilterTitleListAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$rvFilterTitleListAdapter$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->rvFilterTitleListAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFilterTitleAdapter(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapter;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getRvFilterTitleAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvFilterTitleListAdapter(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapter;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getRvFilterTitleListAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getRvFilterTitleAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapter;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->rvFilterTitleAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapter;

    return-object v0
.end method

.method private final getRvFilterTitleListAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapter;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->rvFilterTitleListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapter;

    return-object v0
.end method

.method private final observeButton()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setFilterHeaders()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getRvFilterTitleAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/FilterViewModel;->getFilterSortList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterHeaders$2;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterHeaders$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setFilterHeaders$lambda-5(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getRvFilterTitleAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setFilterHeaders$lambda-5$lambda-4(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final setFilterOptions()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getRvFilterTitleListAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/search/FilterViewModel;->getFilterSortListSub()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$setFilterOptions$2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setFilterOptions$lambda-7(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->cvSearch:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/search/FilterViewModel;->isBrandSelected()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0xa

    if-gt v2, v5, :cond_5

    iget-object v2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    .line 262
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getRvFilterTitleListAdapter()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapter;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setFilterOptions$lambda-7$lambda-6(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->rvFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-10(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->cleared:Z

    .line 182
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/FilterViewModel;->getSelectedFilters()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    const-string v0, "sort"

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "-1"

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 184
    iget-object v1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mOnFilterSelectListener:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;->onFilterSelect(Ljava/util/HashMap;I)V

    .line 186
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-8(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->observeButton()V

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->cleared:Z

    .line 178
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/search/FilterViewModel;->clearAllSelection()V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->kodein$delegate:Lkotlin/Lazy;

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

.method public final getMBinding()Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/search/FilterViewModel;

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

    .line 214
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 217
    :try_start_0
    instance-of v0, p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    .line 216
    :goto_0
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mOnFilterSelectListener:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    goto :goto_1

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.dialog_fragments.FilterListDialogFragment.OnFilterSelectListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "caller not implemented FiltersInteraction"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

    .line 65
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d00e1

    .line 67
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    .line 66
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onDismiss()V
    .locals 1

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->cleared:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->cvApply:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 203
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setFilterHeaders()V

    .line 78
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setFilterOptions()V

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->setOnClickListeners()V

    .line 82
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 80
    new-instance p2, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mOnFilterSelectListener:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;->getAllFilters()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/FilterViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/search/FilterViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/search/FilterViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mOnFilterSelectListener:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;->getDefaultFilters()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mOnFilterSelectListener:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;->getSelectedFilters()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mOnFilterSelectListener:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;->getSortData()Lcom/app/smytten/data/model/FilterSortMenu;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    .line 100
    iget-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const v0, 0x7f130132

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/search/FilterViewModel;->initFilterSortList(Ljava/util/HashMap;Lcom/app/smytten/data/model/FilterSortMenu;)V

    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v0, 0x7f130130

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->getViewModel()Lcom/app/smytten/ui/search/FilterViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->selectFilters:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/app/smytten/ui/search/FilterViewModel;->initFilterSortList$default(Lcom/app/smytten/ui/search/FilterViewModel;Ljava/util/HashMap;Lcom/app/smytten/data/model/FilterSortMenu;ILjava/lang/Object;)V

    .line 108
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->observeButton()V

    return-void
.end method

.method public final setOnClickListeners()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->ivSearchClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->cvClear:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FrgDialogProductFilterBinding;->cvApply:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
