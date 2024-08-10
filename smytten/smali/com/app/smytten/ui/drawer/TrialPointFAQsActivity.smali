.class public final Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "TrialPointFAQsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialPointFAQsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialPointFAQsActivity.kt\ncom/app/smytten/ui/drawer/TrialPointFAQsActivity\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,124:1\n226#2:125\n282#3:126\n75#4,13:127\n*S KotlinDebug\n*F\n+ 1 TrialPointFAQsActivity.kt\ncom/app/smytten/ui/drawer/TrialPointFAQsActivity\n*L\n47#1:125\n47#1:126\n48#1:127,13\n*E\n"
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

.field public static final Companion:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FaqMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

.field private selectedMenu:I

.field private terms:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qIDc6RkrABOy0cXbAtRLt86yC64(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 47
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->Companion:Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    .line 46
    invoke-static {}, Lorg/kodein/di/android/ClosestKt;->kodein()Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 47
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->factory$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$viewModel$2;-><init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)V

    .line 83
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 87
    new-instance v5, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2, p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->allMenus:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->selectedMenu:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->terms:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setFAQ()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d02d2

    .line 99
    iget-object v3, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->allMenus:Ljava/util/ArrayList;

    .line 97
    new-instance v4, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$setFAQ$1;-><init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getAllMenus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/FaqMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->allMenus:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->kodein$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/Kodein;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedMenu()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->selectedMenu:I

    return v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0302

    .line 56
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityToolbarBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;->includeToolbar:Lcom/app/smytten/databinding/ActivityToolbarBinding;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Frequently Asked Questions"

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ActivityToolbarBinding;->setTitle(Ljava/lang/String;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->mBinding:Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialPointFaqsActivityBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->setFAQ()V

    .line 64
    invoke-virtual {p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 66
    :cond_5
    new-instance v1, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity$onCreate$2;-><init>(Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;)V

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getFAQ(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public final setSelectedMenu(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->selectedMenu:I

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/drawer/TrialPointFAQsActivity;->terms:Ljava/lang/String;

    return-void
.end method
