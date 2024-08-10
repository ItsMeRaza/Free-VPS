.class public final Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;
.super Ljava/lang/Object;
.source "RequestQuiz.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/RequestQuiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuizAnswer"
.end annotation


# instance fields
.field private answer_id:Ljava/lang/Integer;

.field private question_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;->question_id:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;->answer_id:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAnswer_id()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;->answer_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestion_id()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;->question_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAnswer_id(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;->answer_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuestion_id(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestQuiz$QuizAnswer;->question_id:Ljava/lang/Integer;

    return-void
.end method
