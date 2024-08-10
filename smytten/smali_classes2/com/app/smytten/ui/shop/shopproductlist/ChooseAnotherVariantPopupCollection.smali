.class public final Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChooseAnotherVariantPopupCollection.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseAnotherVariantPopupCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseAnotherVariantPopupCollection.kt\ncom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,288:1\n226#2:289\n282#3:290\n172#4,9:291\n1549#5:300\n1620#5,3:301\n1549#5:306\n1620#5,3:307\n1549#5:314\n1620#5,3:315\n766#5:320\n857#5,2:321\n1549#5:323\n1620#5,3:324\n288#5,2:327\n262#6,2:304\n262#6,2:310\n262#6,2:312\n262#6,2:318\n262#6,2:329\n*S KotlinDebug\n*F\n+ 1 ChooseAnotherVariantPopupCollection.kt\ncom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection\n*L\n40#1:289\n40#1:290\n41#1:291,9\n234#1:300\n234#1:301,3\n276#1:306\n276#1:307,3\n90#1:314\n90#1:315,3\n110#1:320\n110#1:321,2\n112#1:323\n112#1:324,3\n116#1:327,2\n266#1:304,2\n83#1:310,2\n84#1:312,2\n105#1:318,2\n162#1:329,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

.field private final rvShadeAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvSizeAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalPage:I

.field private variantSize:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
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
.method public static synthetic $r8$lambda$2K3gdNtcJxFltjXEBcY2v17XwPc(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setOnClickListeners$lambda-3$lambda-2(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DQSDz9MzNpBExak2I1Zimuz6HSY(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setOnClickListeners$lambda-3(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E85ybXHj5IkR502Nm88TKDyw_3A(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setObservers$lambda-10(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ga8-NvROndRWhvVLcJZFY_Vx3i4(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setOnClickListeners$lambda-9(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XXLz65HOFBXMdXQw0DrBX1IR8w8(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setSize$lambda-16(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_S2dQIlm_eNoTWUXhHzvejxXvZ8(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setShade$lambda-12(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jTMj_Bf5nxVVerJdnaSJKL0V8FY(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setOnClickListeners$lambda-0(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 40
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 175
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    .line 39
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$special$$inlined$instance$default$1;-><init>()V

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

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->factory$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$special$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->viewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->shadeList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvShadeAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvShadeAdapter$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->rvShadeAdapter$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvSizeAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvSizeAdapter$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->rvSizeAdapter$delegate:Lkotlin/Lazy;

    .line 55
    iput v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->totalPage:I

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvShadeAdapter(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvSizeAdapter(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVariantSize$p(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setSizeChanges(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setSizeChanges(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->rvShadeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    return-object v0
.end method

.method private final getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->rvSizeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    return-object v0
.end method

.method private final setObservers()V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductVariants()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3;

    invoke-direct {v1, p0, v3}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$setObservers$3;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setObservers$lambda-10(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantColor()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantSize()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 149
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "color: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantColor()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setShade(Ljava/util/List;)V

    goto/16 :goto_a

    .line 158
    :cond_3
    iput v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->totalPage:I

    .line 159
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvStep:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Step 1/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_3
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "Confirm Size"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_5
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "Add To Cart"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_7
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvSelectedShade:Landroid/widget/TextView;

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_9
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantSize()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_c
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v4}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setSize$default(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_a
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-0(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-3(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductVariants()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantColor()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_11

    .line 83
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->ivBack:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvSelectedShade:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 262
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvStep:Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "Step 1/2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_7

    :cond_7
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const-string v0, "Confirm Shade"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_9

    :cond_9
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_b

    :cond_b
    move-object p1, v1

    :goto_b
    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_d

    :cond_d
    move-object p1, v1

    :goto_d
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->shadeList:Ljava/util/ArrayList;

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 91
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 92
    invoke-direct {p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setSizeChanges(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 94
    :cond_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 95
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 96
    :cond_10
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->shadeList:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method private static final setOnClickListeners$lambda-3$lambda-2(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private static final setOnClickListeners$lambda-9(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->totalPage:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v4, "Next"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v0, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvSelectedShade:Landroid/widget/TextView;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setSize(Ljava/util/List;Z)V

    goto/16 :goto_12

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v0, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 111
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1549
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1621
    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 114
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez p1, :cond_a

    .line 116
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductVariants()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantColor()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 117
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v3

    .line 289
    :goto_4
    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    move-object p1, v4

    goto :goto_5

    :cond_9
    move-object p1, v3

    .line 120
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductVariants()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 121
    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz p1, :cond_1a

    .line 122
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Add To Cart: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, ""

    if-nez v4, :cond_b

    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getOffer_text()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getOfferText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setOfferText(Ljava/lang/String;)V

    :goto_6
    if-nez v4, :cond_d

    goto :goto_8

    .line 124
    :cond_d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getMrp()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setMrp(I)V

    :goto_8
    if-nez v4, :cond_f

    goto :goto_a

    .line 125
    :cond_f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setPrice(I)V

    :goto_a
    if-nez v4, :cond_11

    goto :goto_b

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getDiscount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getDiscount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, v0

    :cond_12
    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setDiscount(Ljava/lang/String;)V

    :goto_b
    if-nez v4, :cond_13

    goto :goto_d

    .line 127
    :cond_13
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getDiscountPer()I

    move-result v3

    :goto_c
    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setDiscountPer(I)V

    :goto_d
    if-nez v4, :cond_15

    goto :goto_e

    .line 128
    :cond_15
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_16
    invoke-virtual {v4, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setProductCartQty(I)V

    :goto_e
    if-nez v4, :cond_17

    goto :goto_f

    .line 129
    :cond_17
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setQuantity(Ljava/lang/Integer;)V

    :goto_f
    if-nez v4, :cond_18

    goto :goto_11

    .line 130
    :cond_18
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, p1

    :goto_10
    invoke-virtual {v4, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->setSku(Ljava/lang/String;)V

    .line 132
    :cond_1a
    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    if-eqz p1, :cond_1b

    if-eqz v4, :cond_1b

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.shop.shopproductlist.ShopProductListActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1, v4, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->updateShopCartQty(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    .line 140
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_12
    return-void
.end method

.method private final setShade(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shades : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvStep:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Step 1/1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 232
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 233
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->shadeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 235
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductVariants()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_7
    move-object v4, v2

    :goto_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setSelected(Z)V

    .line 236
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 237
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setSizeChanges(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 238
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvSelectedShade:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    const-string/jumbo v4, "tvSelectedShade"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\'#52B967\'>Selected shade : </font>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 242
    :cond_8
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->shadeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 244
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 245
    :cond_a
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->shadeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setShade$lambda-12(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final setSize(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;Z)V"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizes : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->ivBack:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 262
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "Confirm Size"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_4
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    goto :goto_5

    :cond_5
    move-object p2, v2

    :goto_5
    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "Add To Cart"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_6
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvStep:Landroid/widget/TextView;

    goto :goto_7

    :cond_7
    move-object p2, v2

    :goto_7
    const/4 v0, 0x2

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    iget v4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->totalPage:I

    if-ne v4, v0, :cond_9

    const-string v4, "Step 2/2"

    goto :goto_8

    :cond_9
    const-string v4, "Step 1/1"

    :goto_8
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_a
    const/4 v4, 0x7

    if-le p2, v4, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x3

    .line 272
    :goto_b
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_c

    :cond_c
    move-object p2, v2

    :goto_c
    if-nez p2, :cond_d

    goto :goto_d

    :cond_d
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 273
    :goto_d
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_e

    :cond_e
    move-object p2, v2

    :goto_e
    if-nez p2, :cond_f

    goto :goto_f

    :cond_f
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 275
    :goto_f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 277
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductVariants()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_10
    move-object v6, v2

    :goto_11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setSelected(Z)V

    .line 278
    invoke-static {v4, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 281
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 284
    :cond_12
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic setSize$default(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 264
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setSize(Ljava/util/List;Z)V

    return-void
.end method

.method private static final setSize$lambda-16(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final setSizeChanges(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 9

    .line 252
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    iput v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->totalPage:I

    .line 260
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvStep:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Step 1/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_5

    iget-object v4, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->totalPage:I

    if-ne p1, v0, :cond_7

    const-string p1, "Next"

    goto :goto_2

    :cond_7
    const-string p1, "Add To Cart"

    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->kodein$delegate:Lkotlin/Lazy;

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

.method public final getMBinding()Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    return-object v0
.end method

.method public final getShadeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->shadeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

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

    const p3, 0x7f0d0094

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setOnClickListeners()V

    .line 76
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;->setObservers()V

    return-void
.end method
