.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialFeedbackListViewCarousalAdapter.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;
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

.field private parentPosition:I


# direct methods
.method public static synthetic $r8$lambda$lW2BNFRtAjI-czwkv70B5FMSm3I(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;
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
            "Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 75
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    .line 76
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 77
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iput p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->parentPosition:I

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 89
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;)V

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;->cvFeedback:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getParentPosition()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->parentPosition:I

    return v0
.end method

.method public final publishUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;)V
    .locals 9
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;->ivBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.ivBanner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;->getTopImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;->ivBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "binding.ivBottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;->getBottomImage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;->tvTop:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;->getCardTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;->tvBottom:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;->getCardSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListElementCarousalViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemRecyclerviewProductFeedbackItemBinding;->cvFeedback:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cvFeedback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/feedback/TrialFeedbackListDetailUiModel;->getCardBgColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    return-void
.end method