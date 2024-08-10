.class public final Lcom/app/smytten/ui/brand/BrandActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BrandActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/brand/BrandActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrandActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandActivity.kt\ncom/app/smytten/ui/brand/BrandActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,207:1\n226#2:208\n282#3:209\n75#4,13:210\n58#5,23:223\n93#5,3:246\n*S KotlinDebug\n*F\n+ 1 BrandActivity.kt\ncom/app/smytten/ui/brand/BrandActivity\n*L\n57#1:208\n57#1:209\n58#1:210,13\n130#1:223,23\n130#1:246,3\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/brand/BrandActivity$Companion;
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

.field private mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

.field private mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ERyHD0QAQE1ADk3-BAstb0OXkZo(Lcom/app/smytten/ui/brand/BrandActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/brand/BrandActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/brand/BrandActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0D_dE6HIaFG3Y3F-MPBRTBboRE(Lcom/app/smytten/ui/brand/BrandActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/brand/BrandActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/brand/BrandActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TTfgox1WbYk9C06bmULVdxuWO2M(Lcom/app/smytten/ui/brand/BrandActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/brand/BrandActivity;->setSearch$lambda-2(Lcom/app/smytten/ui/brand/BrandActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/brand/BrandActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 56
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 57
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/brand/BrandActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/brand/BrandActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/brand/BrandActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/brand/BrandActivity;->Companion:Lcom/app/smytten/ui/brand/BrandActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 56
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/brand/BrandActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/brand/BrandActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/brand/BrandActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 57
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->factory$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/app/smytten/ui/brand/BrandActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/brand/BrandViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/brand/BrandActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/brand/BrandActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/brand/BrandActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/brand/BrandActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v1, p0, Lcom/app/smytten/ui/brand/BrandActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$bindUI(Lcom/app/smytten/ui/brand/BrandActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->bindUI()V

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/brand/BrandActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final bindUI()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->ivSearchClose:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

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

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/brand/BrandViewModel;->isTrial()Z

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v3, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    .line 105
    invoke-virtual {v0, v2, v1, v3}, Lcom/app/smytten/ui/brand/BrandViewModel;->loadBrands(ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;
    .locals 1

    .line 183
    new-instance v0, Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/brand/BrandActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/brand/BrandActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ActivityToolbarBinding;->setSubtitle(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setList()V
    .locals 6

    .line 134
    new-instance v0, Lcom/app/smytten/ui/brand/BrandListAdapter;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    .line 135
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/app/smytten/extra/ListUtilsKt;->hideKeyboardOnScroll(Landroidx/recyclerview/widget/RecyclerView;Landroid/app/Activity;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    :goto_1
    new-instance v0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;

    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    .line 140
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;

    move-result-object v4

    const v5, 0x7f0d0249

    .line 137
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;-><init>(IZLcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;I)V

    .line 143
    iget-object v2, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/app/smytten/databinding/ActivityBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->rvBrand:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lcom/app/smytten/ui/brand/BrandListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    :goto_3
    return-void
.end method

.method private final setSearch()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->ivSearchClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/brand/BrandActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/brand/BrandActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboardOnSearch(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lcom/app/smytten/ui/brand/BrandActivity$setSearch$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/brand/BrandActivity$setSearch$$inlined$doAfterTextChanged$1;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method private static final setSearch$lambda-2(Lcom/app/smytten/ui/brand/BrandActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->bindUI()V

    .line 126
    invoke-static {p0, p0}, Lcom/app/smytten/extra/TextUtilsKt;->hideKeyboard(Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method

.method private final syncDB()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/brand/BrandViewModel;->isTrial()Z

    move-result v1

    new-instance v2, Lcom/app/smytten/ui/brand/BrandActivity$syncDB$1;

    invoke-direct {v2, p0}, Lcom/app/smytten/ui/brand/BrandActivity$syncDB$1;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/brand/BrandViewModel;->syncBrandList(ZLcom/app/smytten/callbacks/BaseViewModelListener;)V

    return-void
.end method


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/ActivityBrandListBinding;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/brand/BrandViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 64
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityBrandListBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBrandListBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f130030

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityToolbarBinding;->setTitle(Ljava/lang/String;)V

    .line 67
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBrandListBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityToolbarBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/brand/BrandActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isTrial"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "Section"

    const-string v2, "Browse_Brand"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/brand/BrandViewModel;->setTrial(Z)V

    .line 70
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "trial_brands"

    invoke-virtual {p1, v3, v1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v1, "Trial"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/app/smytten/ui/brand/BrandViewModel;->setTrial(Z)V

    .line 74
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "shop_brands"

    invoke-virtual {p1, v3, v1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const-string v1, "Shop"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/brand/BrandViewModel;->getTotalCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/app/smytten/ui/brand/BrandActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->setList()V

    .line 82
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->bindUI()V

    .line 83
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->syncDB()V

    .line 84
    invoke-direct {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->setSearch()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 149
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mAdapter:Lcom/app/smytten/ui/brand/BrandListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/brand/BrandViewModel;->isTrial()Z

    move-result p2

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

    .line 151
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/brand/BrandViewModel;->isTrial()Z

    move-result p2

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

    .line 155
    invoke-virtual {p0}, Lcom/app/smytten/ui/brand/BrandActivity;->getViewModel()Lcom/app/smytten/ui/brand/BrandViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/brand/BrandViewModel;->isTrial()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 156
    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 158
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 159
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p1

    .line 158
    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 156
    invoke-virtual {p2, p0, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 166
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 168
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start$default(Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 172
    :cond_3
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 174
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2, p0, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/app/smytten/util/BaseActivity;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

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

    .line 203
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity;->mBinding:Lcom/app/smytten/databinding/ActivityBrandListBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBrandListBinding;->etSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
