.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialSurveyViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V
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
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;

    const v3, 0x7f0a0951

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0950

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poll"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const v4, 0x7f0a078d

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, p1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d013a

    .line 85
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getAnswers()Ljava/util/List;

    move-result-object v4

    .line 83
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;

    invoke-direct {v5, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V

    invoke-direct {p1, v3, v4, v5}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "smiley"

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const v6, 0x7f0d013b

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 141
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 140
    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    .line 146
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getAnswers()Ljava/util/List;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$2$1;

    invoke-direct {v4, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V

    invoke-direct {p1, v6, v3, v4}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getQuestionType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "star"

    invoke-static {v3, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 192
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 193
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getAnswers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 191
    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 195
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    .line 197
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;->getAnswers()Ljava/util/List;

    move-result-object v3

    .line 195
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$3$1;

    invoke-direct {v4, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder$bind$1$2$1$3$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/surveyinline/TrialSurveyDetailNetworkModelItemWrapper;)V

    invoke-direct {p1, v6, v3, v4}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    return-void
.end method
