.class public final Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;
.super Ljava/lang/Object;
.source "ResponseQuiz.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseQuiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuizQuestion"
.end annotation


# instance fields
.field private answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private cta:Ljava/lang/String;

.field private grid:Ljava/lang/Boolean;

.field private grid_view:Ljava/lang/Boolean;

.field private final id:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private question:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->id:Ljava/lang/Integer;

    .line 24
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->image:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->question:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->cta:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->grid_view:Ljava/lang/Boolean;

    .line 28
    iput-object p6, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->grid:Ljava/lang/Boolean;

    .line 29
    iput-object p7, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->answers:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 22
    invoke-direct/range {p1 .. p8}, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getAnswers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->answers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrid()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->grid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnswers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->answers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setGrid(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->grid:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->image:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;->question:Ljava/lang/String;

    return-void
.end method
