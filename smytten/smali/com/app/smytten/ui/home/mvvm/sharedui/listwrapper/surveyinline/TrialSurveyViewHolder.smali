.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialSurveyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialSurveyViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialSurveyViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,257:1\n262#2,2:258\n262#2,2:260\n262#2,2:262\n262#2,2:264\n262#2,2:266\n262#2,2:268\n262#2,2:270\n283#2,2:272\n283#2,2:274\n283#2,2:276\n*S KotlinDebug\n*F\n+ 1 TrialSurveyViewHolder.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder\n*L\n57#1:258,2\n58#1:260,2\n60#1:262,2\n61#1:264,2\n62#1:266,2\n63#1:268,2\n248#1:270,2\n250#1:272,2\n251#1:274,2\n252#1:276,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;
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
.method public static synthetic $r8$lambda$1HrTk75B3DaTsmZdtD_RFNlSf2I(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->bind$lambda-2$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UnxK5rPfeLE5NAh4sI37XDUIJjY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->bind$lambda-2$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;
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
            "Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;",
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

    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    .line 36
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private static final bind$lambda-2$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 67
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

.method private static final bind$lambda-2$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object p0, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getAnsweredQuestion()I

    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V
    .locals 18
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const-string v3, "binding.includeHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/TrialFrontExtensionKt;->setIncludeHeaderBindingData(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V

    .line 52
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.clRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->cvSuccess:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.cvSuccess"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v2, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->ivSuccess:Landroid/widget/ImageView;

    const-string v2, "binding.ivSuccess"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getSuccessBanner()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 55
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvSubtitle:Landroid/widget/TextView;

    const-string v5, "binding.tvSubtitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvEarned:Landroid/widget/TextView;

    const-string v6, "binding.tvEarned"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<$>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " Smytten Bucks"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvEarned:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    .line 262
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvEarnLabel:Landroid/widget/TextView;

    const-string v6, "binding.tvEarnLabel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/16 v6, 0x8

    .line 262
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->cvSuccess:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->cvFeedback:Landroidx/cardview/widget/CardView;

    const-string v6, "binding.cvFeedback"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const-string v9, "binding.indicator"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    sget-object v10, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$$ExternalSyntheticLambda0;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    new-instance v10, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v11, 0x7f0d0138

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getQuestions()Ljava/util/List;

    move-result-object v12

    .line 69
    new-instance v13, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;

    invoke-direct {v13, v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V

    invoke-direct {v10, v11, v12, v13}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 234
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {v4, v7}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setOrientation(I)V

    .line 235
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v10, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v4}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getAnsweredQuestion()I

    move-result v4

    sub-int/2addr v4, v8

    if-ltz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getAnsweredQuestion()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getQuestions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_6

    .line 237
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->rvOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getAnsweredQuestion()I

    move-result v10

    sub-int/2addr v10, v8

    .line 237
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 241
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getAnsweredQuestion()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getQuestions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 242
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 248
    :cond_7
    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->cvSuccess:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v10, v3, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->ivSuccess:Landroid/widget/ImageView;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;->getSuccessBanner()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 250
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->cvFeedback:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->binding:Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemRecyclerviewProductSurveyBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
