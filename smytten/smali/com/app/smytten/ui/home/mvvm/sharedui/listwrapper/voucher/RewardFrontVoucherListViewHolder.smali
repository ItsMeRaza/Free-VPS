.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RewardFrontVoucherListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardFrontVoucherListViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardFrontVoucherListViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n304#2,2:114\n1549#3:116\n1620#3,2:117\n288#3,2:119\n1622#3:121\n1#4:122\n*S KotlinDebug\n*F\n+ 1 RewardFrontVoucherListViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder\n*L\n45#1:114,2\n98#1:116\n98#1:117,2\n99#1:119,2\n98#1:121\n*E\n"
.end annotation


# instance fields
.field private adsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$21jqAATI1N51-8QRJL8BT17_VlQ(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lD3jgGKp74rh2zKVh_TW1JPRB7w(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)V

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

    .line 23
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$layoutManager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$layoutManager$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->adsId:Ljava/lang/String;

    .line 34
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 43
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    .line 45
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string p3, "indicatorView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "nestRv.rvHorizontal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherElementViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->attachedStart(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherElementViewCarousalAdapter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherElementViewCarousalAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherElementViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherElementViewCarousalAdapter;->setParentPosition(I)V

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v1, "binding.includeHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "binding.ivBackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

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

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;)V

    return-void
.end method

.method public final bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListUiModel;->getVoucherElement()Ljava/util/List;

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
    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

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

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

    .line 100
    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 99
    :goto_1
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 102
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

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    .line 107
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherElementViewCarousalAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardFrontVoucherListViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
