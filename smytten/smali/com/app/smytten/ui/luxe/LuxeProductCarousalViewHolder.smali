.class public final Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LuxeProductCarousalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeProductCarousalViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeProductCarousalViewHolder.kt\ncom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n162#2,8:105\n262#2,2:113\n262#2,2:115\n1549#3:117\n1620#3,2:118\n288#3,2:120\n1622#3:122\n1#4:123\n*S KotlinDebug\n*F\n+ 1 LuxeProductCarousalViewHolder.kt\ncom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder\n*L\n49#1:105,8\n62#1:113,2\n79#1:115,2\n89#1:117\n89#1:118,2\n90#1:120,2\n89#1:122\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;
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

.field private final rvAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5pkJKZzTa56VsIIEpSasUWaahIs(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_r0YURdJ9MAQ2VNRHyQZAb3sUk(Landroid/os/Parcelable;Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;
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
            "Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;",
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

    .line 26
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    .line 23
    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    iput-object p3, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$layoutManager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$layoutManager$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p2, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 43
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    .line 44
    new-instance p2, Lcom/app/smytten/utils/GravitySnapHelper;

    const p3, 0x800003

    invoke-direct {p2, p3}, Lcom/app/smytten/utils/GravitySnapHelper;-><init>(I)V

    .line 45
    iget-object p3, p1, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p3, p3, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/app/smytten/utils/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "nestRv.rvHorizontal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    const/16 v0, 0x28

    .line 168
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;)V
    .locals 5
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;->setParentPosition(I)V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;->tvSubtitle:Landroid/widget/TextView;

    const-string v1, "binding.nestHeader.tvSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hideIfEmpty(Landroid/widget/TextView;)V

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;->ivMore:Landroid/widget/ImageView;

    const-string v1, "binding.nestHeader.ivMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->isViewAll()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;->ivMore:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    invoke-virtual {v0, v3}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->setOrientation(I)V

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    const-string v1, "binding.nestRv.indicatorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 262
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;)V

    return-void
.end method

.method public final bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

    move-result-object p1

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 91
    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 90
    :goto_1
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    .line 98
    invoke-direct {p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcelable;Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
