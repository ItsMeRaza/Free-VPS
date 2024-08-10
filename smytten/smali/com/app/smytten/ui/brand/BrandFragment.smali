.class public final Lcom/app/smytten/ui/brand/BrandFragment;
.super Landroidx/fragment/app/Fragment;
.source "BrandFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/OnModelLoadListener;
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/brand/BrandFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/callbacks/OnModelLoadListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/data/model/BrandModel;",
        ">;>;",
        "Lcom/app/smytten/callbacks/OnItemClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrandFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandFragment.kt\ncom/app/smytten/ui/brand/BrandFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,199:1\n226#2:200\n282#3:201\n106#4,15:202\n1#5:217\n58#6,23:218\n93#6,3:241\n*S KotlinDebug\n*F\n+ 1 BrandFragment.kt\ncom/app/smytten/ui/brand/BrandFragment\n*L\n54#1:200\n54#1:201\n55#1:202,15\n121#1:218,23\n121#1:241,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/brand/BrandFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrial:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

.field private mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DIab1fMjN4kxeQnR2cjBv3BLJ8E(Lcom/app/smytten/ui/brand/BrandFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/brand/BrandFragment;->setSearch$lambda-0(Lcom/app/smytten/ui/brand/BrandFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/brand/BrandFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/brand/BrandFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/brand/BrandFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/brand/BrandFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/brand/BrandFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/brand/BrandFragment;->Companion:Lcom/app/smytten/ui/brand/BrandFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/brand/BrandFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 54
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->factory$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/app/smytten/ui/brand/BrandFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/brand/BrandFragment;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v3, Lcom/app/smytten/ui/brand/BrandViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/app/smytten/ui/brand/BrandFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$bindUI(Lcom/app/smytten/ui/brand/BrandFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->bindUI()V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/brand/BrandFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final bindUI()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->ivSearchClose:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object v0

    iget-boolean v2, p0, Lcom/app/smytten/ui/brand/BrandFragment;->isTrial:Z

    iget-object v3, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/app/smytten/ui/brand/BrandViewModel;->loadBrands(ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;
    .locals 1

    .line 142
    new-instance v0, Lcom/app/smytten/ui/brand/BrandFragment$getSectionCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandFragment$getSectionCallback$1;-><init>(Lcom/app/smytten/ui/brand/BrandFragment;)V

    return-object v0
.end method

.method private final setList()V
    .locals 6

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126
    new-instance v1, Lcom/app/smytten/ui/brand/BrandListAdapter;

    invoke-direct {v1, v0}, Lcom/app/smytten/ui/brand/BrandListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    .line 127
    iget-object v1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v1, :cond_0

    const-string v2, "rvBrand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ListUtilsKt;->hideKeyboardOnScroll(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    :goto_1
    new-instance v0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070162

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x1

    .line 132
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;

    move-result-object v4

    const v5, 0x7f0d0249

    .line 129
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;-><init>(IZLcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;I)V

    .line 135
    iget-object v1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    invoke-virtual {v2, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/brand/BrandListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final setSearch()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->ivSearchClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/brand/BrandFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/brand/BrandFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/brand/BrandFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const-string v2, "etSearch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboardOnSearch(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lcom/app/smytten/ui/brand/BrandFragment$setSearch$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/brand/BrandFragment$setSearch$$inlined$doAfterTextChanged$1;-><init>(Lcom/app/smytten/ui/brand/BrandFragment;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method private static final setSearch$lambda-0(Lcom/app/smytten/ui/brand/BrandFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->bindUI()V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method

.method private final syncDB()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->isTrial:Z

    new-instance v2, Lcom/app/smytten/ui/brand/BrandFragment$syncDB$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/brand/BrandFragment$syncDB$1;-><init>(Lcom/app/smytten/ui/brand/BrandFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/brand/BrandViewModel;->syncBrandList(ZLcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 40
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 40
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/FragmentBrandListBinding;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/brand/BrandViewModel;

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

    const p3, 0x7f0d00d8

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FragmentBrandListBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

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

.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 167
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 168
    iget-boolean p2, p0, Lcom/app/smytten/ui/brand/BrandFragment;->isTrial:Z

    if-eqz p2, :cond_0

    const-string p2, "trial"

    goto :goto_0

    :cond_0
    const-string p2, "shop"

    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://smytten.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/product-list/brand?name="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    iget-boolean p2, p0, Lcom/app/smytten/ui/brand/BrandFragment;->isTrial:Z

    if-eqz p2, :cond_1

    const-string p2, "1&id"

    goto :goto_1

    :cond_1
    const-string p2, "3&store_id"

    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://smytten.com?type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    iget-boolean p2, p0, Lcom/app/smytten/ui/brand/BrandFragment;->isTrial:Z

    if-eqz p2, :cond_2

    .line 171
    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 174
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 176
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p1

    .line 173
    invoke-direct {v1, v2, v3, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 171
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 181
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start$default(Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 187
    :cond_3
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 190
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-direct {v1, v2, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/brand/BrandFragment;->onLoad(Ljava/util/List;)V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;)V"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v1, Lcom/app/smytten/ui/brand/BrandFragment$onLoad$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/app/smytten/ui/brand/BrandFragment$onLoad$1;-><init>(Lcom/app/smytten/ui/brand/BrandFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
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

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isTrial"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/app/smytten/ui/brand/BrandFragment;->isTrial:Z

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandFragment;->mBinding:Lcom/app/smytten/databinding/FragmentBrandListBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 73
    :goto_1
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->bindUI()V

    .line 74
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->syncDB()V

    .line 75
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->setSearch()V

    .line 76
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandFragment;->setList()V

    return-void
.end method
