.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RewardProductCarousalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardProductCarousalViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardProductCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n304#2,2:125\n1549#3:127\n1620#3,2:128\n288#3,2:130\n1622#3:132\n1#4:133\n*S KotlinDebug\n*F\n+ 1 RewardProductCarousalViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder\n*L\n67#1:125,2\n109#1:127\n109#1:128,2\n110#1:130,2\n109#1:132\n*E\n"
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

.field private final isMargin:Z

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
.method public static synthetic $r8$lambda$DLqP47JzPpllPjvLeh7agxJtZPY(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGicvq0a7mVWQE8M2uGTl-sdHOE(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 5
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
            "Z)V"
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

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-boolean p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->isMargin:Z

    .line 34
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$layoutManager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$layoutManager$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$rvAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$rvAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07007c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 49
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702a8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070025

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 51
    iget-object v0, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 52
    iget-object v0, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p4, :cond_1

    const v3, 0x7f060365

    goto :goto_1

    :cond_1
    const v3, 0x7f06038a

    .line 52
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 56
    iget-object v0, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    move v3, p3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 57
    iget-object v0, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iget-object v3, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "binding.cvRoot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    float-to-int v4, p3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->margin(Landroidx/cardview/widget/CardView;I)V

    if-eqz p4, :cond_4

    float-to-int v1, p3

    .line 61
    :cond_4
    div-int/lit8 p3, v1, 0x2

    .line 60
    invoke-virtual {v0, v1, p3, v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    iget-object p3, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p3, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 66
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    .line 67
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->indicatorView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string p3, "indicatorView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "nestRv.rvHorizontal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    iget-object p2, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p2, p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewCarousalAdapter;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/util/RecyclerViewScrollFixKt;->attachedStart(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 88
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindRv$lambda-5$lambda-4(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewCarousalAdapter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->rvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewCarousalAdapter;

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

    .line 77
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewCarousalAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewCarousalAdapter;->setParentPosition(I)V

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v1, "binding.includeHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    const-string v0, "binding.ivBackground"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v2

    .line 83
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

    .line 81
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductRegularCarousalUiModel;)V

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

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 109
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

    .line 111
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

    .line 110
    :goto_1
    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 113
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

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    .line 118
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->getRvAdapter()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductElementViewCarousalAdapter;

    move-result-object v1

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcelable;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;)V

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/reward/RewardProductCarousalViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
