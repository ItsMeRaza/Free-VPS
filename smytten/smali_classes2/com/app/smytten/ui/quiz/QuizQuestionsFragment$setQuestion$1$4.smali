.class final Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "QuizQuestionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->setQuestion()V
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
        "Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;


# direct methods
.method public static synthetic $r8$lambda$9gqClV6J-4ftK9oieC_9_Its9LM(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;->invoke$lambda-1$lambda-0(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;->this$0:Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->setSelected(I)V

    .line 92
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->setAnswerID(Ljava/lang/Integer;)V

    .line 93
    invoke-static {p0}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->access$getMBinding$p(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;)Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->rvAnswers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->getAnswer()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;->this$0:Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;

    const v5, 0x7f0a04a6

    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->getIcon()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x64

    :goto_2
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "holder.itemView.findView\u2026d<ImageView>(R.id.iv_key)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->getIcon()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 86
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0a0a31

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->getSelected()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v10

    if-ne v7, v10, :cond_3

    const v7, 0x7f06038a

    goto :goto_3

    :cond_3
    const v7, 0x7f060061

    :goto_3
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "holder.itemView.findView\u2026Id<TextView>(R.id.tv_key)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->getSelected()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const v5, 0x7f09000a

    const v6, 0x7f090008

    invoke-static {v2, v8, v5, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 89
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a0643

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->getSelected()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v7

    if-ne v6, v7, :cond_5

    const v6, 0x7f0803d0

    goto :goto_5

    :cond_5
    const v6, 0x7f0803d1

    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 90
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v5, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v0, v1}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
