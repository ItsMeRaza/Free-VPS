.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialSurveyViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

.field final synthetic $question:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;


# direct methods
.method public static synthetic $r8$lambda$qpfRLQZ4CeJOSvI_ConGK58SVEM(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->invoke$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->$question:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;Landroid/view/View;)V
    .locals 8

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$answer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$model"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$question"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 89
    new-instance p4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1$1$1;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;->$question:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p2, v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a01de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f06002f

    if-eqz v2, :cond_0

    const v2, 0x7f06002f

    goto :goto_0

    :cond_0
    const v2, 0x7f060365

    .line 107
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 116
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0802ea

    goto :goto_1

    :cond_1
    const v1, 0x7f0802e9

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0951

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailAnswerNetworkModelItemWrapper;->isSelected()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f060035

    .line 127
    :goto_2
    invoke-static {p1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;I)V

    return-void
.end method
