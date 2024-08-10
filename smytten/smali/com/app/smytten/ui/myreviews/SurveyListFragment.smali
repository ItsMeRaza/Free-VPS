.class public final Lcom/app/smytten/ui/myreviews/SurveyListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SurveyListFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/util/ArrayList<",
        "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
        ">;>;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/app/smytten/util/OnLoadMoreListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyListFragment.kt\ncom/app/smytten/ui/myreviews/SurveyListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,235:1\n226#2:236\n282#3:237\n106#4,15:238\n262#5,2:253\n262#5,2:255\n262#5,2:257\n262#5,2:259\n262#5,2:261\n262#5,2:263\n262#5,2:265\n262#5,2:267\n262#5,2:269\n*S KotlinDebug\n*F\n+ 1 SurveyListFragment.kt\ncom/app/smytten/ui/myreviews/SurveyListFragment\n*L\n38#1:236\n38#1:237\n39#1:238,15\n99#1:253,2\n104#1:255,2\n106#1:257,2\n112#1:259,2\n118#1:261,2\n119#1:263,2\n222#1:265,2\n223#1:267,2\n70#1:269,2\n*E\n"
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
.field private adapter:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indicate:Z

.field private isFirst:Z

.field private final kodein$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

.field private recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8DAdPeG7nxRYGwYtOqWwB06i1fw(Lcom/app/smytten/ui/myreviews/SurveyListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/myreviews/SurveyListFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 37
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/myreviews/SurveyListFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 37
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$instance$default$1;-><init>()V

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

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->factory$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/app/smytten/ui/myreviews/SurveyListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/myreviews/SurveyListFragment;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v4, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 47
    iput-boolean v3, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->isFirst:Z

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/myreviews/SurveyListFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getLoader()Landroid/view/View;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->getMBinding()Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/myreviews/SurveyListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->refreshOther()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.myreviews.FeedbackListActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/Kodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 33
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 33
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    return-object v0
.end method

.method public final moveToTop()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->onComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getLoader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_e

    .line 99
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const/16 v3, 0x8

    if-nez v0, :cond_5

    goto :goto_4

    .line 262
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->indicate:Z

    if-eqz p1, :cond_8

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->adapter:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->addAll(Ljava/util/ArrayList;)V

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyTitle2:Landroid/widget/TextView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    const/4 v0, 0x2

    if-gt p1, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/16 v2, 0x8

    .line 262
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 106
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_f
    if-nez v1, :cond_10

    goto :goto_a

    .line 262
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d1

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    .line 54
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 6

    .line 111
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getLoader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvInternet:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    const v4, 0x7f13015f

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.internet_connection_error)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    invoke-static {v0, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->adapter:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->getItemCount()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x1

    if-le v0, v4, :cond_9

    if-eqz p1, :cond_e

    .line 116
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_8
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_8

    .line 118
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    .line 262
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_c
    if-nez v1, :cond_d

    goto :goto_8

    .line 262
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_e
    :goto_8
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getLoader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 122
    :cond_f
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->updateTabTitle()V

    :cond_10
    return-void
.end method

.method public onLoadMore(II)V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->adapter:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->clear()V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getSurveyList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 194
    iget-boolean v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->isFirst:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->adapter:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->clear()V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getLoader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getSurveyList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_2
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

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->source:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyDesc:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/app/smytten/ui/myreviews/SurveyListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/SurveyListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyTitle:Landroid/widget/TextView;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "Unfortunately, we do not have a survey available for you right now."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 77
    new-instance p1, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 78
    new-instance v1, Lcom/app/smytten/ui/myreviews/SurveyListFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$onViewCreated$2;-><init>(Lcom/app/smytten/ui/myreviews/SurveyListFragment;)V

    .line 77
    invoke-direct {p1, p2, v1}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;-><init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnModelClickListener;)V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->adapter:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    .line 84
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_5
    return-void
.end method

.method public final refreshScreen()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->adapter:Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment$MySurveyListAdapter;->clear()V

    .line 226
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getLoader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/SurveyListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getSurveyList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method
