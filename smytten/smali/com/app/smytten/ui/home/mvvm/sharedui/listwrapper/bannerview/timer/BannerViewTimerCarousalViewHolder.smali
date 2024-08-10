.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerViewTimerCarousalViewHolder.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endTime:J

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
.method public static synthetic $r8$lambda$Y9A2jvGC4heosZJ6Gjsx3FY6SeU(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;
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
            "Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;",
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

    .line 38
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    .line 35
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object p1, p1, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.clRoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "#ffffff"

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataSet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder$bind$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setColor(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->tvBannerTimer:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "binding.tvBannerTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->ivTimer:Landroid/widget/ImageView;

    const-string v1, "binding.ivTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final setEndTime(J)V
    .locals 7

    .line 99
    iput-wide p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->endTime:J

    .line 100
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v0, p1, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->tvBannerTimer:Lcom/google/android/material/textview/MaterialTextView;

    const-string p1, "binding.tvBannerTimer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-wide p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setImage(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->ivBanner:Landroid/widget/ImageView;

    const-string v0, "binding.ivBanner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v6, v0, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 87
    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v0, p1, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.clRoot"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p3

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    return-void
.end method

.method private final setMargin(Z)V
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->llRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f07027c

    goto :goto_0

    :cond_0
    const/high16 p1, 0x7f070000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->llRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    mul-int/lit8 v1, p1, 0x2

    .line 111
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->llRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;J)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->setEndTime(J)V

    .line 49
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->isBanner()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->setMargin(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getRatio()F

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->setImage(Ljava/lang/String;Ljava/lang/String;F)V

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getTextColor()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->setColor(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final timeTicker()Z
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->binding:Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;

    iget-object v1, v0, Lcom/app/smytten/databinding/TrialItemAdBannerTimerBinding;->tvBannerTimer:Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "binding.tvBannerTimer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-wide v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalViewHolder;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/extra/TextUtilsKt;->setTimer$default(Landroid/widget/TextView;JLjava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
