.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChooseAnotherVariantPopup.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseAnotherVariantPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseAnotherVariantPopup.kt\ncom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,274:1\n226#2:275\n282#3:276\n172#4,9:277\n1549#5:286\n1620#5,3:287\n1549#5:292\n1620#5,3:293\n1549#5:300\n1620#5,3:301\n766#5:306\n857#5,2:307\n1549#5:309\n1620#5,3:310\n262#6,2:290\n262#6,2:296\n262#6,2:298\n262#6,2:304\n262#6,2:313\n*S KotlinDebug\n*F\n+ 1 ChooseAnotherVariantPopup.kt\ncom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup\n*L\n38#1:275\n38#1:276\n39#1:277,9\n223#1:286\n223#1:287,3\n262#1:292\n262#1:293,3\n88#1:300\n88#1:301,3\n106#1:306\n106#1:307,2\n108#1:309\n108#1:310,3\n252#1:290,2\n81#1:296,2\n82#1:298,2\n102#1:304,2\n151#1:313,2\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$Companion;
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
.method public static synthetic $r8$lambda$1ZqCag0MlmGELvbS8ka8DMbf23I(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setOnClickListeners$lambda-3$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvlCQwNcI3bX3P2Fin64NR4RVlI(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setOnClickListeners$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOceVqRNTFkfOip0cBO9Xt-6Xkw(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setOnClickListeners$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eexTPnQfBmm88nIiKZoxC1kwU2Q(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setSize$lambda-13(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fEYezwo4FgqrT-MMIMYXUQ5xwCQ(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setObservers$lambda-8(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hIvJKzkXy0zm8Bg76aGJQN5LYHQ(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setOnClickListeners$lambda-7(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYSLfI6xNmM14FPNSArhkWqY_v8(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setShade$lambda-10(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 37
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 175
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    .line 37
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 38
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->factory$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$special$$inlined$activityViewModels$default$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$special$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->viewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->shadeList:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$rvShadeAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$rvShadeAdapter$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->rvShadeAdapter$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$rvSizeAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$rvSizeAdapter$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->rvSizeAdapter$delegate:Lkotlin/Lazy;

    .line 53
    iput v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->totalPage:I

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvShadeAdapter(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRvSizeAdapter(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVariantSize$p(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setSizeChanges(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setSizeChanges(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->rvShadeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    return-object v0
.end method

.method private final getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->rvSizeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    return-object v0
.end method

.method private final setObservers()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$3;

    invoke-direct {v1, p0, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$setObservers$3;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setObservers$lambda-8(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 138
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

    .line 145
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setShade(Ljava/util/List;)V

    goto/16 :goto_a

    .line 147
    :cond_3
    iput v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->totalPage:I

    .line 148
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 149
    :goto_3
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 150
    :goto_5
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 151
    :goto_7
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 152
    :goto_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_c
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setSize$default(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_a
    return-void
.end method

.method private final setOnClickListeners()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final setOnClickListeners$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final setOnClickListeners$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

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

    .line 81
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 83
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 84
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 85
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_9

    :cond_9
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 87
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_d

    :cond_d
    move-object p1, v1

    :goto_d
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 88
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->shadeList:Ljava/util/ArrayList;

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

    .line 89
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 90
    invoke-direct {p0, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setSizeChanges(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 92
    :cond_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 93
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 94
    :cond_10
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->shadeList:Ljava/util/ArrayList;

    new-instance v2, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method private static final setOnClickListeners$lambda-3$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

.method private static final setOnClickListeners$lambda-7(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->totalPage:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "Next"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvSelectedShade:Landroid/widget/TextView;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setSize(Ljava/util/List;Z)V

    goto/16 :goto_c

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 107
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1549
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1621
    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 110
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_6
    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz p1, :cond_15

    .line 112
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add To Cart: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v0, v1, v3, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz v0, :cond_14

    .line 114
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    :cond_7
    move-object v3, v1

    if-nez v3, :cond_8

    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setSku(Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    :goto_5
    if-nez v3, :cond_b

    goto :goto_6

    .line 117
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getDiscount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setDiscount(Ljava/lang/String;)V

    :goto_6
    if-nez v3, :cond_d

    goto :goto_7

    .line 118
    :cond_d
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscountPer()Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setDiscountPer(Ljava/lang/Integer;)V

    :goto_7
    if-nez v3, :cond_f

    goto :goto_8

    .line 119
    :cond_f
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setMrp(Ljava/lang/Integer;)V

    :goto_8
    if-nez v3, :cond_10

    goto :goto_9

    .line 120
    :cond_10
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setPrice(Ljava/lang/Integer;)V

    :goto_9
    if-nez v3, :cond_11

    goto :goto_a

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getOffer_text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {v3, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setOffer_text(Ljava/lang/String;)V

    :goto_a
    if-nez v3, :cond_13

    goto :goto_b

    .line 122
    :cond_13
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setQuantity(Ljava/lang/Integer;)V

    .line 123
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.shop.shopproductdetail.ShopProductDetailActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZIILjava/lang/Object;)V

    .line 128
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_15
    :goto_c
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

    .line 217
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

    .line 218
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 221
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 222
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->shadeList:Ljava/util/ArrayList;

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

    .line 224
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_7
    move-object v4, v2

    :goto_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setSelected(Z)V

    .line 225
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 226
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setSizeChanges(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    .line 227
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvSelectedShade:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    const-string/jumbo v4, "tvSelectedShade"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
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

    .line 227
    invoke-static {v3, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    :cond_8
    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->shadeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 234
    :cond_a
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvShadeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->shadeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setShade$lambda-10(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 251
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

    .line 252
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 253
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 254
    :goto_4
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 255
    :goto_6
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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
    iget v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->totalPage:I

    if-ne v4, v0, :cond_9

    const-string v4, "Step 2/2"

    goto :goto_8

    :cond_9
    const-string v4, "Step 1/1"

    :goto_8
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
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

    .line 258
    :goto_b
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 259
    :goto_d
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_e

    :cond_e
    move-object p2, v2

    :goto_e
    if-nez p2, :cond_f

    goto :goto_f

    :cond_f
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 261
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

    .line 263
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_10
    move-object v6, v2

    :goto_11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setSelected(Z)V

    .line 264
    invoke-static {v4, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 267
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 268
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 270
    :cond_12
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->getRvSizeAdapter()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVSizeDialogAdapter;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic setSize$default(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 250
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setSize(Ljava/util/List;Z)V

    return-void
.end method

.method private static final setSize$lambda-13(Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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
    .locals 5

    .line 240
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 244
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->variantSize:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    iput v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->totalPage:I

    .line 246
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->tvStep:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Step 1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->totalPage:I

    if-ne p1, v0, :cond_7

    const-string p1, "Next"

    goto :goto_2

    :cond_7
    const-string p1, "Add To Cart"

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->kodein$delegate:Lkotlin/Lazy;

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

    .line 26
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 26
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

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

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->shadeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

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

    .line 60
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->mBinding:Lcom/app/smytten/databinding/ChooseAnotherVariantDialogLayoutBinding;

    if-eqz p1, :cond_0

    .line 66
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

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setOnClickListeners()V

    .line 74
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ChooseAnotherVariantPopup;->setObservers()V

    return-void
.end method
