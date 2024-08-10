.class public final Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;
.super Ljava/lang/Object;
.source "ResponseBasicFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExperienceSelection"
.end annotation


# instance fields
.field private answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->this$0:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->id:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->question:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnswers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->answers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnswers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->answers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->id:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$ExperienceSelection;->question:Ljava/lang/String;

    return-void
.end method
