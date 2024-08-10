.class public final Lcom/app/smytten/ui/myreviews/FeedbackListFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeedbackListFragment.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;
.implements Lcom/app/smytten/util/OnLoadMoreListener;
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/KodeinAware;",
        "Lcom/app/smytten/util/OnLoadMoreListener;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReview$Content;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/app/smytten/callbacks/OnAnyClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackListFragment.kt\ncom/app/smytten/ui/myreviews/FeedbackListFragment\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n226#2:398\n282#3:399\n106#4,15:400\n262#5,2:415\n262#5,2:417\n262#5,2:419\n262#5,2:422\n262#5,2:424\n262#5,2:426\n262#5,2:428\n1#6:421\n*S KotlinDebug\n*F\n+ 1 FeedbackListFragment.kt\ncom/app/smytten/ui/myreviews/FeedbackListFragment\n*L\n50#1:398\n50#1:399\n51#1:400,15\n204#1:415,2\n205#1:417,2\n225#1:419,2\n236#1:422,2\n262#1:424,2\n263#1:426,2\n90#1:428,2\n*E\n"
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
.field private adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

.field private cta:Ljava/lang/String;

.field private final factory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFirst:Z

.field private isTrial:Z

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

.field private final stars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReview$Starts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabTitle:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WPMStbM3bZs_8c9FeNa6oUboezQ(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    const-string v3, "kodein"

    const-string v4, "getKodein()Lorg/kodein/di/Kodein;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 50
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;

    const-string v3, "factory"

    const-string v4, "getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 49
    invoke-static {p0}, Lorg/kodein/di/android/x/ClosestKt;->kodein(Landroidx/fragment/app/Fragment;)Lorg/kodein/di/android/KodeinPropertyDelegateProvider;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lorg/kodein/di/android/KodeinPropertyDelegateProvider;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->kodein$delegate:Lkotlin/Lazy;

    .line 282
    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v2, 0x0

    .line 226
    invoke-static {p0, v0, v2}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    const/4 v3, 0x1

    .line 50
    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->factory$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$viewModel$2;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;)V

    .line 107
    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v4, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v2, v1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 120
    invoke-static {p0, v4, v5, v6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-direct {v0}, Lcom/app/smytten/util/RecyclerViewHelper;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->cta:Ljava/lang/String;

    .line 57
    iput-boolean v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->stars:Ljava/util/ArrayList;

    .line 287
    iput-boolean v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isFirst:Z

    return-void
.end method

.method public static final synthetic access$getFactory(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFeedbackDialog(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->showFeedbackDialog(Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    return-void
.end method

.method private final getFactory()Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    return-object v0
.end method

.method private final getLoader()Landroid/view/View;
    .locals 3

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    instance-of v2, v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    if-eqz v2, :cond_0

    .line 274
    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->getMBinding()Lcom/app/smytten/databinding/FeedbackListActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->llLoader:Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

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

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->refreshOther()V

    :cond_2
    return-void
.end method

.method private final showFeedbackDialog(Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .locals 5

    .line 150
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 151
    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$showFeedbackDialog$1;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;Lcom/app/smytten/data/model/ResponseReviewDetail;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 186
    sget-object v1, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$Companion;

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActivity;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "activity as BaseActivity).gson.toJson(it)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v2, v0, p1}, Lcom/app/smytten/ui/blackfriday/FeedbackRatingBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    if-eqz v0, :cond_0

    .line 282
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

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->kodein$delegate:Lkotlin/Lazy;

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

    .line 44
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 44
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/FeedbackListFragmentBinding;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    return-object v0
.end method

.method public final moveToTop()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 391
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 392
    sget-object p3, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-static {p3}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;)I

    move-result p3

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string p1, ""

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 387
    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lcom/app/smytten/data/model/ResponseReview$Content;)V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

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

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_3
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getLoader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 227
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview$Content;->getFeedback()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->addAll(Ljava/util/List;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, ""

    .line 231
    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/ResponseReview$Content;->setHeader(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 233
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview$Content;->getStars()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->stars:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz p1, :cond_b

    .line 234
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReview$Content;->getRating_cta()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->cta:Ljava/lang/String;

    .line 235
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llEmptyData:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->getItemCount()I

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 236
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    :cond_f
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_8
    iget-boolean p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    const-string v0, ")"

    if-eqz p1, :cond_13

    .line 239
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getTrialReviewCount()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    .line 240
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getTrialReviewCount()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trial ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_12
    const-string p1, "Trial"

    .line 239
    :goto_9
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->tabTitle:Ljava/lang/String;

    goto :goto_b

    .line 245
    :cond_13
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getShopReviewCount()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_15

    .line 246
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getShopReviewCount()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shop ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_15
    const-string p1, "Shop"

    .line 245
    :goto_a
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->tabTitle:Ljava/lang/String;

    .line 252
    :goto_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->updateTabTitle()V

    :cond_16
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/app/smytten/data/model/ResponseReview$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->onComplete(Lcom/app/smytten/data/model/ResponseReview$Content;)V

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

    .line 68
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    .line 67
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

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

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvInternet:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    move-object v3, p1

    goto :goto_3

    :cond_5
    const v3, 0x7f13015f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->getItemCount()I

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    if-eqz p1, :cond_d

    .line 260
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_7
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_8

    .line 262
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_7
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/16 p1, 0x8

    .line 262
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_d
    :goto_8
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getLoader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 267
    :cond_e
    iget-boolean p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    if-eqz p1, :cond_f

    const-string p1, "Trial"

    goto :goto_9

    :cond_f
    const-string p1, "Shop"

    :goto_9
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->tabTitle:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/ui/myreviews/FeedbackListActivity;->updateTabTitle()V

    :cond_10
    return-void
.end method

.method public onLoadMore(II)V
    .locals 2

    .line 194
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object p2

    .line 197
    iget-boolean v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    .line 198
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->source:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 195
    :cond_1
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getAllReview(IZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->clear()V

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    .line 380
    iget-boolean v2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    .line 381
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->source:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 378
    :cond_1
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getAllReview(IZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 290
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 291
    iget-boolean v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isFirst:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->clear()V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getLoader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    .line 297
    iget-boolean v2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    .line 298
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->source:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 295
    :cond_2
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getAllReview(IZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 302
    :cond_3
    iput-boolean v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isFirst:Z

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

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "is_trial"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getAct()Lcom/app/smytten/ui/myreviews/FeedbackListActivity;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->source:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->slRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyDesc:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->tvEmptyTitle:Landroid/widget/TextView;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "You don\'t have any products with pending feedback. \n\nFind all your recently purchased products here for review."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_9
    move-object p2, v0

    :goto_4
    invoke-virtual {p1, p2, p0}, Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V

    .line 94
    new-instance p1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 95
    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$onViewCreated$2;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;)V

    .line 94
    invoke-direct {p1, p2, v1}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;-><init>(Landroid/content/Context;Lcom/app/smytten/callbacks/OnModelClickListener;)V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    .line 144
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/app/smytten/databinding/FeedbackListFragmentBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_5
    return-void
.end method

.method public final refreshScreen()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

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

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->mBinding:Lcom/app/smytten/databinding/FeedbackListFragmentBinding;

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

    .line 206
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->recyclerViewHelper:Lcom/app/smytten/util/RecyclerViewHelper;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/app/smytten/util/RecyclerViewHelper;->reset$default(Lcom/app/smytten/util/RecyclerViewHelper;IILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->adapter:Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment$MyReviewListAdapter;->clear()V

    .line 208
    :cond_4
    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getLoader()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->getViewModel()Lcom/app/smytten/ui/myreviews/FeedbackViewModel;

    move-result-object v0

    .line 211
    iget-boolean v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->isTrial:Z

    .line 212
    iget-object v3, p0, Lcom/app/smytten/ui/myreviews/FeedbackListFragment;->source:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    .line 209
    :cond_6
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->getAllReview(IZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method
