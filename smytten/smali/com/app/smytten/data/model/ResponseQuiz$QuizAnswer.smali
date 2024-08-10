.class public final Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;
.super Ljava/lang/Object;
.source "ResponseQuiz.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseQuiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuizAnswer"
.end annotation


# instance fields
.field private answer:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->id:Ljava/lang/Integer;

    .line 34
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->icon:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->answer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAnswer(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->answer:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$QuizAnswer;->icon:Ljava/lang/String;

    return-void
.end method
