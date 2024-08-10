.class public final Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;
.super Lcom/app/smytten/ui/quiz/BaseQuizFragment;
.source "QuizQuestionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuizQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuizQuestionsFragment.kt\ncom/app/smytten/ui/quiz/QuizQuestionsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation


# instance fields
.field private answer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private answerID:Ljava/lang/Integer;

.field private mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

.field private questionID:Ljava/lang/Integer;

.field private selected:I


# direct methods
.method public static synthetic $r8$lambda$SU-ReSr59AowBhUs70BpEpjQz7E(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answer:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->selected:I

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->questionID:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answerID:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;)Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    return-object p0
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->selected:I

    const/4 v1, 0x0

    if-ltz v0, :cond_c

    .line 44
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getRequest()Lcom/app/smytten/data/model/RequestQuiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->questionID:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answerID:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/app/smytten/data/model/RequestQuiz;->addAnswer(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getIndex()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/app/smytten/ui/quiz/QuizViewModel;->setIndex(I)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuestions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-ge v0, v3, :cond_b

    .line 47
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getIndex()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuestions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    div-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_a

    .line 48
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuestions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getIndex()I

    move-result v2

    :cond_9
    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->quizMid(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    :cond_a
    invoke-direct {p0}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->setQuestion()V

    goto :goto_7

    .line 51
    :cond_b
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getAct()Lcom/app/smytten/ui/quiz/QuizActivity;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lcom/app/smytten/ui/quiz/QuizFinishFragment;

    invoke-direct {p1}, Lcom/app/smytten/ui/quiz/QuizFinishFragment;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/app/smytten/ui/quiz/QuizActivity;->loadFragment(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_7

    .line 52
    :cond_c
    iget-object p0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_d
    const-string p0, "Please select one answer"

    invoke-static {p0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_e
    :goto_7
    return-void
.end method

.method private final setQuestion()V
    .locals 12

    .line 58
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuestion(I)Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 59
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->getId()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->questionID:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->getCta()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvNext:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvNo:Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getIndex()I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_5
    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvNoTotal:Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuestions()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->to2Digit(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_8
    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->ivHeader:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    const-string v1, "ivHeader"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->getImage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvQuestion:Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    move-object v1, v3

    :goto_9
    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_a
    invoke-virtual {p0}, Lcom/app/smytten/ui/quiz/BaseQuizFragment;->getVM()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    .line 66
    :goto_b
    iget-object v4, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_e
    move-object v4, v3

    :goto_c
    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_10

    :goto_e
    const-string v5, ""

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 69
    :cond_10
    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_11
    move-object v1, v3

    :goto_f
    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    new-instance v2, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v5, 0x7f0d0244

    new-instance v6, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$2;

    invoke-direct {v6, p0}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$2;-><init>(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;)V

    invoke-direct {v2, v5, v4, v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    :goto_10
    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->getAnswers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_13
    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->rvAnswers:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_11

    :cond_14
    move-object v1, v3

    :goto_11
    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->getGrid()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_12

    :cond_16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_13
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->selected:I

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->rvAnswers:Landroidx/recyclerview/widget/RecyclerView;

    :cond_17
    if-nez v3, :cond_18

    goto :goto_14

    :cond_18
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v1, 0x7f0d0242

    iget-object v2, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answer:Ljava/util/ArrayList;

    new-instance v4, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;-><init>(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_19
    :goto_14
    return-void
.end method


# virtual methods
.method public final getAnswer()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelected()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->selected:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;->tvNext:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->setQuestion()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0245

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->mBinding:Lcom/app/smytten/databinding/QuizQuestionFragmentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final setAnswerID(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->answerID:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;->selected:I

    return-void
.end method
