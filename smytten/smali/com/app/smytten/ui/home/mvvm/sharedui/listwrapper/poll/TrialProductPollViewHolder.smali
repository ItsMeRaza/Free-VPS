.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialProductPollViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialProductPollViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialProductPollViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,181:1\n262#2,2:182\n262#2,2:184\n262#2,2:186\n262#2,2:188\n262#2,2:190\n262#2,2:192\n262#2,2:194\n262#2,2:196\n*S KotlinDebug\n*F\n+ 1 TrialProductPollViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder\n*L\n54#1:182,2\n55#1:184,2\n75#1:186,2\n76#1:188,2\n77#1:190,2\n79#1:192,2\n80#1:194,2\n81#1:196,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;
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


# direct methods
.method public static synthetic $r8$lambda$9E6wZDEydPUCPQonCcVEzgt5Cyw(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jflOg2kCBnUg9v7k7GY-dTS3VpA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->setRV$lambda-2$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;
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
            "Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;",
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

    .line 33
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    .line 30
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 58
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setRV(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V
    .locals 5

    .line 90
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getAnsweredQuestion()I

    move-result v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "binding.tvSubtitle"

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getSubTitleEarn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    sget-object v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$$ExternalSyntheticLambda1;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    new-instance v1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0138

    .line 102
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getQuestions()Ljava/util/List;

    move-result-object v3

    .line 100
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2;

    invoke-direct {v4, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setRV$lambda-2$lambda-1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v1, "binding.includeHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->clRoot:Landroid/widget/LinearLayout;

    const-string v1, "binding.clRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->btnSuccess:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.btnSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->ivSuccess:Landroid/widget/ImageView;

    const-string v0, "binding.ivSuccess"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getSuccessBanner()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvSubtitle:Landroid/widget/TextView;

    const-string v1, "binding.tvSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->clSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.clSuccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->cvSuccess:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.cvSuccess"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvEarned:Landroid/widget/TextView;

    const-string v3, "binding.tvEarned"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<$>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Smytten Bucks"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvEarned:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 262
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvEarnLabel:Landroid/widget/TextView;

    const-string v3, "binding.tvEarnLabel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 262
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->btnSuccess:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getAnsweredQuestion()I

    move-result v0

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->getQuestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 72
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->setRV(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V

    goto :goto_6

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->isResultSeen()Z

    move-result v0

    const-string v3, "binding.cvFeedback"

    if-nez v0, :cond_7

    .line 75
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->clSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->cvFeedback:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->clSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->cvFeedback:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->setRV(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;)V

    :goto_6
    return-void
.end method
