.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CustomBannerViewCarousalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBannerViewCarousalViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBannerViewCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n262#2,2:95\n1#3:97\n*S KotlinDebug\n*F\n+ 1 CustomBannerViewCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder\n*L\n60#1:95,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
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
.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    .line 21
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder$rvAdapter$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p3, p2, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p3, p3, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p3, p3, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    iget-object p1, p2, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.nestRvAdBanner.nestRv.rvHorizontal"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    iget-object p1, p2, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#ffffff"

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;->setParentPosition(I)V

    .line 53
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;->setCount(I)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.nestRvAdBanner.nestRv.rvHorizontal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->padding(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v4, "binding.nestRvAdBanner.root"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->padding(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->context:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v6, v7, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 56
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {v0, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object v3, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string v3, "binding.nestRvAdBanner.indicatorView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {v0, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-le p2, v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;

    move-result-object p2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/custom/CustomBannerViewCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalAdcontentRecyclerviewBinding;->nestRvAdBanner:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BannerViewCarousalViewHolder:Recyclerview layoutManager not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
