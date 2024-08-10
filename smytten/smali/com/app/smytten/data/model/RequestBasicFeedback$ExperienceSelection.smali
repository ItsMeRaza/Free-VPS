.class public final Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;
.super Ljava/lang/Object;
.source "RequestBasicFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/RequestBasicFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExperienceSelection"
.end annotation


# instance fields
.field private answer_id:Ljava/lang/String;

.field private question_id:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/RequestBasicFeedback;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/RequestBasicFeedback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;->this$0:Lcom/app/smytten/data/model/RequestBasicFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;->question_id:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;->answer_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/RequestBasicFeedback;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;-><init>(Lcom/app/smytten/data/model/RequestBasicFeedback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnswer_id()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;->answer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion_id()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;->question_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnswer_id(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;->answer_id:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion_id(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;->question_id:Ljava/lang/String;

    return-void
.end method
