.class public final Lcom/app/smytten/data/model/RequestSurvey;
.super Ljava/lang/Object;
.source "RequestSurvey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/RequestSurvey$ResultQuestion;
    }
.end annotation


# instance fields
.field private result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestSurvey$ResultQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private survey_id:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p2, Lcom/app/smytten/data/model/RequestSurvey$ResultQuestion;

    invoke-direct {p2, p1, v0}, Lcom/app/smytten/data/model/RequestSurvey$ResultQuestion;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-object p1, p0, Lcom/app/smytten/data/model/RequestSurvey;->result:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestSurvey;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setID(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestSurvey;->survey_id:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/model/RequestSurvey;->result:Ljava/util/ArrayList;

    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestSurvey;->user_id:Ljava/lang/String;

    return-void
.end method
