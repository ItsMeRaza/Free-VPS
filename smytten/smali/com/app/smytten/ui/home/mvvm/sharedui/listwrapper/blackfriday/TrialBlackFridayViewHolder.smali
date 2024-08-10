.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialBlackFridayViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;
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
.method public static synthetic $r8$lambda$6FI7fpaJQS2ZAKf_TKrC6ftPi9o(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cc96MiRaQugbxEoNhjf7Nhgc6Ig(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;
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
            "Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;",
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
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;

    .line 17
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 43
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$bind$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$bind$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;

    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;->setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;)V

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;->bgHeader:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;->getRatio()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;->ivCta:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewTfBlackFridayBinding;->ivInfo:Landroid/widget/ImageView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/TrialBlackFridayViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/blackfriday/BlackFridayPassUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
