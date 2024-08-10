.class public final Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "SuperStoreDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperStoreDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperStoreDetailActivity.kt\ncom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n226#2:92\n282#3:93\n75#4,13:94\n1#5:107\n*S KotlinDebug\n*F\n+ 1 SuperStoreDetailActivity.kt\ncom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity\n*L\n42#1:92\n42#1:93\n43#1:94,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

.field private shopfront_id:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WIe6VV9YAzQVAluU3QZ2RrTnUPE(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YRUukwCX2RuksDRYaAnaFnsibrY(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXOBta92TBndrDbNyYY68yAGB_c(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 41
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 42
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 41
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 42
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->factory$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/app/smytten/databinding/ActivityToolbarBinding;->setTitle(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

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


# virtual methods
.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->adapter:Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getStoreList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->addData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02f7

    .line 51
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->setViewmodel(Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;)V

    .line 54
    :goto_1
    new-instance p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->adapter:Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;

    .line 55
    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->rvStore:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->adapter:Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityToolbarBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getToolbar_title()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "title"

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getToolbar_title()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    const-string v1, "shopfront_id"

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->shopfront_id:Ljava/lang/String;

    :cond_6
    const-string v1, "id"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://smytten.com/?type=6&super_store_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v4, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getSuperStoreList(ILcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 72
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->adapter:Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->shopfront_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;->setShopfront_id(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->mBinding:Lcom/app/smytten/databinding/SuperStoreActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SuperStoreActivityBinding;->tvError:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method
