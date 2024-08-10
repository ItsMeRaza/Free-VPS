.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialProductRateReviewCarousalViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvCurationStandardElementAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xOzOQjSxMmIMamqPnVScPaUCCDY(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$layoutManager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$layoutManager$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$rvCurationStandardElementAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$rvCurationStandardElementAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->rvCurationStandardElementAdapter$delegate:Lkotlin/Lazy;

    .line 38
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, ""

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewElementAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 54
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getRvCurationStandardElementAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewElementAdapter;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->rvCurationStandardElementAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewElementAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewElementAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewElementAdapter;->setParentPosition(I)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v1, "binding.includeHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewProductRateReviewBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;)V

    return-void
.end method

.method public final bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewElementAdapter;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialRateAndReviewUiModel;->getProductList()Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/review/TrialProductRateReviewCarousalViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
