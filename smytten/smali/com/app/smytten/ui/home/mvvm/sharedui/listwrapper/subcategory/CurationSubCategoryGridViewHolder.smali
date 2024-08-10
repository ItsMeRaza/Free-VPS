.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CurationSubCategoryGridViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurationSubCategoryGridViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurationSubCategoryGridViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n304#2,2:130\n*S KotlinDebug\n*F\n+ 1 CurationSubCategoryGridViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder\n*L\n48#1:130,2\n*E\n"
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
.method public static synthetic $r8$lambda$mn-HwLWhaYRqxfaKJ8ZBCpzGelQ(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;Landroid/view/View;)V

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

    .line 29
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    .line 26
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$layoutManager$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$layoutManager$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$rvCurationStandardElementAdapter$2;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$rvCurationStandardElementAdapter$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->rvCurationStandardElementAdapter$delegate:Lkotlin/Lazy;

    .line 47
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

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
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object p2

    new-instance p3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1;

    invoke-direct {p3, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)V

    invoke-virtual {p2, p3}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    .line 73
    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 96
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getSingleLine()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->setSingleLine(Z)V

    .line 117
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getImageDisplay()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->setImageDisplay(Z)V

    .line 118
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->clear()V

    .line 119
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getBrandList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->addAll(Ljava/util/List;)V

    .line 120
    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final getRvCurationStandardElementAdapter()Lcom/app/smytten/customview/SubCategoryGridAdapter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->rvCurationStandardElementAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/customview/SubCategoryGridAdapter;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;)V
    .locals 11
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v1, "binding.includeHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 85
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "binding.ivBackground"

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "#ffffff"

    :cond_2
    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v3, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->ivBackground:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgImage()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 89
    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->binding:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;->tvViewAll:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/TrialSubCategoryGridUiModel;)V

    return-void
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
