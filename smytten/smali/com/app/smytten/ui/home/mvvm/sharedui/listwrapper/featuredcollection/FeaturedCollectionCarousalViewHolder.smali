.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeaturedCollectionCarousalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedCollectionCarousalViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedCollectionCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n262#2,2:120\n1#3:122\n*S KotlinDebug\n*F\n+ 1 FeaturedCollectionCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder\n*L\n54#1:120,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
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

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
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
.method public static synthetic $r8$lambda$HzOGRQn-kMOhLb-tpb-a-nF76RI(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
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
            "Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;",
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

    .line 31
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    .line 28
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 48
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, ""

    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    iget-object p3, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p3, p3, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 53
    iget-object p3, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p3, p3, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {p3, p2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string p2, "binding.nestRv.indicatorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CardsTitleCarousalViewHolder:Recyclerview layoutManager not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 70
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementAdapter;->setParentPosition(I)V

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v1, "binding.includeHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "binding.ivBackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "#ffffff"

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionElementAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalUiModelHolder;->getImageList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/featuredcollection/FeaturedCollectionCarousalViewHolder;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
