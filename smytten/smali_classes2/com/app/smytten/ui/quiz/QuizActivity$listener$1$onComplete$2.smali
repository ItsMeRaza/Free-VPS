.class public final Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$2;
.super Ljava/lang/Object;
.source "QuizActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/quiz/QuizActivity$listener$1;->onComplete(Lcom/app/smytten/data/model/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/quiz/QuizActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/quiz/QuizActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$2;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_1

    .line 193
    sget-object p1, Lcom/app/smytten/ui/quiz/QuizActivity;->Companion:Lcom/app/smytten/ui/quiz/QuizActivity$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$2;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/quiz/QuizActivity;->getViewModel()Lcom/app/smytten/ui/quiz/QuizViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseQuizResult$Content;->getQuiz_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/quiz/QuizActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizActivity$listener$1$onComplete$2;->this$0:Lcom/app/smytten/ui/quiz/QuizActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
