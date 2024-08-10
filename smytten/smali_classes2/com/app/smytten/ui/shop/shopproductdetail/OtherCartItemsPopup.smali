.class public final Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OtherCartItemsPopup.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtherCartItemsPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherCartItemsPopup.kt\ncom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,114:1\n226#2:115\n282#3:116\n172#4,9:117\n*S KotlinDebug\n*F\n+ 1 OtherCartItemsPopup.kt\ncom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup\n*L\n35#1:115\n35#1:116\n36#1:117,9\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-8mt5SZdb1rUhL5ulqWhfzR1O9o(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->onViewCreated$lambda-4(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7fwSUflRnx8OIbabP9xOiZ3iVcg(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->onViewCreated$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BMQW-RnwYGCwBS4pxxvBmwbOMKI(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->onViewCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M_Vdusm3_0LbBBKQjxOT7GzHCgs(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->onViewCreated$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 34
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 35
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 34
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 35
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->factory$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateQty(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->updateQty(Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;Z)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.shop.shopproductdetail.ShopProductDetailActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->chooseAnotherVariantForAddToCart()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->mBinding:Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v2, 0x7f13009b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getCart_items_detail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->mBinding:Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;->rvSize:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v4, 0x7f0d02c2

    new-instance v5, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$onViewCreated$4$1$1;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$onViewCreated$4$1$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)V

    invoke-direct {v3, v4, v0, v5}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    if-nez v1, :cond_7

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_7
    return-void
.end method

.method private final updateQty(Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;Z)V
    .locals 7

    .line 102
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getVariant_sku()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setSku(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->setMrp(Ljava/lang/Integer;)V

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->getSelling_price()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->setPrice(Ljava/lang/Integer;)V

    .line 107
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.shop.shopproductdetail.ShopProductDetailActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->updateQty$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;ZIILjava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->kodein$delegate:Lkotlin/Lazy;

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

    .line 24
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 24
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->viewModel$delegate:Lkotlin/Lazy;

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

    const p3, 0x7f0d02c3

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->mBinding:Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

    if-eqz p1, :cond_0

    .line 50
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

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->mBinding:Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;->btnChooseAnother:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->mBinding:Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->mBinding:Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ShopPdvOtherVariantDialogLayoutBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method
