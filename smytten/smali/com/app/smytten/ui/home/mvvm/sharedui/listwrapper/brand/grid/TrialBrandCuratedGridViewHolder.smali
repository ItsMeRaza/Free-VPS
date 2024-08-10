.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialBrandCuratedGridViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;
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

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rvAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$51SGxSB5Kx0SQfYZ4rl7J4Bq6hg(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i5MYJrn0s1iaLMUZqBC9LayIsao(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->bindRv$lambda-3(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;
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
            "Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;",
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

    .line 30
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 48
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewIndicatorBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewBinding;->rvVertical:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindRv$lambda-3(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;)V
    .locals 10
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v2, "binding.includeHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "binding.ivBackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 61
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    const-string v9, "#ffffff"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v9

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;->setParentPosition(I)V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    :cond_5
    :goto_3
    invoke-static {v0, v9}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCurationGridUiModel;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->bindRv(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final bindRv(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemVerticalRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemVerticalRecyclerviewBinding;->rvVertical:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BannerViewCarousalViewHolder:Recyclerview layoutManager not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
