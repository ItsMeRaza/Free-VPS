.class public final Lcom/app/smytten/data/model/RequestQuiz;
.super Ljava/lang/Object;
.source "RequestQuiz.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;
    }
.end annotation


# instance fields
.field private answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private quiz_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAnswer(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestQuiz;->answers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;

    invoke-direct {v1, p1, p2}, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAnswers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestQuiz;->answers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQuiz_id()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestQuiz;->quiz_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAnswers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestQuiz;->answers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setID(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestQuiz;->quiz_id:Ljava/lang/Integer;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/model/RequestQuiz;->answers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setQuiz_id(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestQuiz;->quiz_id:Ljava/lang/Integer;

    return-void
.end method
