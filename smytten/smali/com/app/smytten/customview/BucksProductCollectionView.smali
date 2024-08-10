.class public final Lcom/app/smytten/customview/BucksProductCollectionView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BucksProductCollectionView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBucksProductCollectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BucksProductCollectionView.kt\ncom/app/smytten/customview/BucksProductCollectionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n304#2,2:113\n1549#3:115\n1620#3,2:116\n288#3,2:118\n1622#3:120\n1#4:121\n*S KotlinDebug\n*F\n+ 1 BucksProductCollectionView.kt\ncom/app/smytten/customview/BucksProductCollectionView\n*L\n48#1:113,2\n96#1:115\n96#1:116,2\n97#1:118,2\n96#1:120\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;
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
.method public static synthetic $r8$lambda$b9IAF_aCcyN5Ltn1h0ZtaSnAE_0(Lcom/app/smytten/customview/BucksProductCollectionView;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/BucksProductCollectionView;->bind$lambda-1(Lcom/app/smytten/customview/BucksProductCollectionView;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSS6ZNqYCPS6Ad2qBNv36aUiK3c(Landroid/os/Parcelable;Lcom/app/smytten/customview/BucksProductCollectionView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/BucksProductCollectionView;->bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/customview/BucksProductCollectionView;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;
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
            "Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;",
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

    .line 28
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->binding:Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;

    .line 25
    iput-object p2, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    iput-object p3, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance p2, Lcom/app/smytten/customview/BucksProductCollectionView$layoutManager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/BucksProductCollectionView$layoutManager$2;-><init>(Lcom/app/smytten/customview/BucksProductCollectionView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->layoutManager$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p2, Lcom/app/smytten/customview/BucksProductCollectionView$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/customview/BucksProductCollectionView$rvAdapter$2;-><init>(Lcom/app/smytten/customview/BucksProductCollectionView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 46
    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    .line 48
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string p3, "indicatorView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "nestRv.rvHorizontal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/customview/BucksProductCollectionView;->getRvAdapter()Lcom/app/smytten/ui/reviewlist/RedeemProductListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/customview/BucksProductCollectionView;)Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->binding:Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/customview/BucksProductCollectionView;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/customview/BucksProductCollectionView;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/customview/BucksProductCollectionView;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 75
    new-instance v3, Lcom/app/smytten/customview/BucksProductCollectionView$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/customview/BucksProductCollectionView$bind$1$1;-><init>(Lcom/app/smytten/customview/BucksProductCollectionView;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/customview/BucksProductCollectionView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/app/smytten/customview/BucksProductCollectionView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/reviewlist/RedeemProductListAdapter;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/reviewlist/RedeemProductListAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/app/smytten/customview/BucksProductCollectionView;->getRvAdapter()Lcom/app/smytten/ui/reviewlist/RedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/reviewlist/RedeemProductListAdapter;->setParentPosition(I)V

    .line 66
    iget-object v0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->binding:Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v1, "binding.includeHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->binding:Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "binding.ivBackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

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

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->binding:Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeRedeemProductListBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/customview/BucksProductCollectionView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/customview/BucksProductCollectionView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/BucksProductCollectionView;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/app/smytten/customview/BucksProductCollectionView;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;)V

    return-void
.end method

.method public final bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getTrialProductElement()Ljava/util/List;

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

    .line 98
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

    .line 97
    :goto_1
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 100
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

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/customview/BucksProductCollectionView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/app/smytten/customview/BucksProductCollectionView;->getRvAdapter()Lcom/app/smytten/ui/reviewlist/RedeemProductListAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/customview/BucksProductCollectionView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/app/smytten/customview/BucksProductCollectionView$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcelable;Lcom/app/smytten/customview/BucksProductCollectionView;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/customview/BucksProductCollectionView;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
