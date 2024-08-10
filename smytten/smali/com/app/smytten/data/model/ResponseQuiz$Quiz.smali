.class public final Lcom/app/smytten/data/model/ResponseQuiz$Quiz;
.super Ljava/lang/Object;
.source "ResponseQuiz.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseQuiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quiz"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private cta_enabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private popup_subtitle:Ljava/lang/String;

.field private popup_title:Ljava/lang/String;

.field private questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_enabled()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->cta_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_subtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->popup_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup_title()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->popup_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->questions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setCta_enabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->cta_enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->image:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->popup_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setPopup_title(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->popup_title:Ljava/lang/String;

    return-void
.end method

.method public final setQuestions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->questions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->title:Ljava/lang/String;

    return-void
.end method
