.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;
.super Landroidx/fragment/app/Fragment;
.source "BlackFridayCatalogueFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridayCatalogueFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridayCatalogueFragment.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,334:1\n226#2:335\n282#3:336\n172#4,9:337\n1#5:346\n262#6,2:347\n*S KotlinDebug\n*F\n+ 1 BlackFridayCatalogueFragment.kt\ncom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment\n*L\n43#1:335\n43#1:336\n45#1:337,9\n226#1:347,2\n*E\n"
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


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

.field private final mGridAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTagsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ApwUrW5FDhAA6248i-6sJx6xX6Y(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-8(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GUB3N7MoHfuVEhK7JsSnQrm-8JQ(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-3(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JOPyNbmVGmMvya364hbEJA76m1A(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rSLijsjuUhIg5Y58kRcj9jg3KU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fXo1cndjPnHqxgS_JCVaNWXtUk4(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-9(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkIVOH2vTRJ-McEiBRErOBNC4jk(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jITwSwUbvh1uHDCS8j1OIfk8rA4(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-5$lambda-4(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oadUcX1dT8Uee7u5uTZCBkEoIbE(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-6(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$so63xpnVMxr0nLcTzEs2YcI4MSs(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-7(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZIMLfVC-1nM1v6pc7ppM-FonSo(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated$lambda-5(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 42
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 43
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 175
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 43
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->factory$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    .line 175
    const-class v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 178
    invoke-static {p0, v1, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 48
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$mListAdapter$2;->INSTANCE:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$mListAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mListAdapter$delegate:Lkotlin/Lazy;

    .line 51
    sget-object v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$mTagsAdapter$2;->INSTANCE:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$mTagsAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mTagsAdapter$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$mGridAdapter$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$mGridAdapter$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mGridAdapter$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    return-object p0
.end method

.method public static final synthetic access$resetList(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->resetList()V

    return-void
.end method

.method private final addListView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->getItemCount()I

    move-result v0

    .line 299
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->addAll(Ljava/util/List;)V

    .line 300
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->addListView(Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.blackfriday.BlackFriday2022Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->setLoader(Z)V

    .line 103
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_1
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object v0

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->updateMap(Ljava/util/HashMap;)V

    .line 108
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMTagsAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;

    move-result-object p0

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imgBfCartBanner:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getIcon()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->backBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getText_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imgCatgFilter:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "#FFFFFF"

    :cond_7
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->backText:Landroid/widget/TextView;

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_5
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->backText:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getText_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvPayOnly:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvMrp:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    :cond_11
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvSellPrice:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v1

    :goto_9
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    :cond_13
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getBg_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_14
    move-object v2, v1

    :goto_a
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    :cond_15
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getBg_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v2, v1

    :goto_b
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    :cond_17
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getBg_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_18
    move-object v2, v1

    :goto_c
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 127
    :cond_19
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imHeadingInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getText_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1a
    move-object v2, v1

    :goto_d
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    :cond_1b
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imHeadingInfo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    new-instance v2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_1c
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMTagsAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;

    move-result-object v0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1d
    move-object v2, v1

    :goto_e
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getBg_color()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1e
    move-object v3, v1

    :goto_f
    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMGridAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;

    move-result-object v0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1f
    move-object v2, v1

    :goto_10
    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->setColor(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object p0

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getFont_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_20
    move-object v0, v1

    :goto_11
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getBg_color()Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-virtual {p0, v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Smytten"

    :cond_1
    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/TnCsDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.ui.blackfriday.BlackFriday2022Activity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->setFilters(Ljava/util/ArrayList;)V

    .line 195
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/ui/dialog_fragments/FilterListDialogFragment$OnFilterSelectListener;)V

    return-void
.end method

.method private static final onViewCreated$lambda-8(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getVerifiedText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 199
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMaxCartCount()I

    move-result v3

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 200
    sget-object p1, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartSummaryDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMaxCartCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Please add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " products in cart to proceed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_4
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getVerifiedText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_6
    invoke-static {p1, v2}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final onViewCreated$lambda-9(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Ljava/util/ArrayList;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMGridAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->setData(Ljava/util/List;)V

    .line 213
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getText_color()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxStore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;->getCta_bg_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 216
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMaxCartCount()I

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getVerifiedText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "#"

    const-string v4, "#9A"

    .line 218
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "#"

    const-string v5, "#9A"

    move-object v3, v0

    .line 219
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 222
    :cond_7
    :goto_6
    iget-object v3, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->reviewBuyTxt:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-static {v3, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 223
    :cond_8
    iget-object v3, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->reviewBuy:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 224
    :goto_8
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->reviewBuy:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_b

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvBoxFull:Landroid/widget/TextView;

    goto :goto_9

    :cond_c
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMaxCartCount()I

    move-result v2

    if-ne p1, v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/16 v10, 0x8

    .line 262
    :goto_b
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_c
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->tvBoxFull:Landroid/widget/TextView;

    :cond_10
    if-nez v1, :cond_11

    goto :goto_d

    .line 228
    :cond_11
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMaxCartCount()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Items are added! Complete Checkout Now"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method

.method private final resetList()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->setPageId(I)V

    .line 292
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->clear()V

    .line 293
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 294
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset(I)V

    return-void
.end method


# virtual methods
.method public final cartUpdate(IZ)V
    .locals 11

    .line 257
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 259
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMapCartProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v3, "map"

    .line 260
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 261
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 262
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 270
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v1

    .line 273
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v2, p1

    .line 274
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v4

    .line 276
    new-instance v8, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$cartUpdate$1$2;

    invoke-direct {v8, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$cartUpdate$1$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 271
    invoke-static/range {v1 .. v10}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->cartUpdate$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final deleteCart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$deleteCart$1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->cartDelete(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method

.method public getAllFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FilterMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 324
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getDefaultFilters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->kodein$delegate:Lkotlin/Lazy;

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

.method public final getMGridAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mGridAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;

    return-object v0
.end method

.method public final getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    return-object v0
.end method

.method public final getMTagsAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mTagsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;

    return-object v0
.end method

.method public getSelectedFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getSelectedFilters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSortData()Lcom/app/smytten/data/model/FilterSortMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

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

    const p3, 0x7f0d00d5

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onFilterSelect(Ljava/util/HashMap;I)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    const-string p2, "filter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->setSelectedFilters(Ljava/util/HashMap;)V

    .line 309
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getSelectedFilters()Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 310
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->resetList()V

    .line 316
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopProductList$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->setViewmodel(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda4;->INSTANCE:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopProductList$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;ILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvBfProducts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvCategories:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMTagsAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvGrid:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_9
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMGridAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->llLoader:Landroid/view/View;

    goto :goto_a

    :cond_b
    move-object p1, v0

    :goto_a
    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_b
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_c

    :cond_d
    move-object p1, v0

    :goto_c
    if-nez p1, :cond_e

    goto :goto_d

    :cond_e
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    :goto_d
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->recyclerViewHelper1:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 90
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p2, :cond_f

    iget-object v0, p2, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->rvBfProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    :cond_f
    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    .line 89
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda9;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getMapCartProducts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getSubCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackFridayStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMTagsAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$7;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMGridAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$8;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 164
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object p1

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->backBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->imgCatgFilter:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBlackFridayCatalogueBinding;->reviewBuy:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_12

    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_12
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final openProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 234
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sku"

    .line 235
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isBlackFridayStore"

    const/4 p2, 0x1

    .line 236
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackBoxId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "blackBoxId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    const-string p2, "black_box"

    .line 238
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getBlackFridayStoreModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "source_title"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
