.class public final synthetic Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f$2:Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;

    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4$$ExternalSyntheticLambda0;->f$2:Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/quiz/QuizQuestionsFragment$setQuestion$1$4;->$r8$lambda$9gqClV6J-4ftK9oieC_9_Its9LM(Lcom/app/smytten/ui/quiz/QuizQuestionsFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;Landroid/view/View;)V

    return-void
.end method
