.class public final synthetic Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

.field public final synthetic f$1:Lcom/app/smytten/ui/quiz/QuizStartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;Lcom/app/smytten/ui/quiz/QuizStartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    iput-object p2, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/quiz/QuizStartFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizStartFragment$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/quiz/QuizStartFragment;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/quiz/QuizStartFragment;->$r8$lambda$WKBiB0USHZywlnzKWijKv64cVxk(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;Lcom/app/smytten/ui/quiz/QuizStartFragment;Landroid/view/View;)V

    return-void
.end method
