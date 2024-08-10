.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->restartQuiz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $quizId:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;->$quizId:Ljava/lang/String;

    .line 1432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1435
    sget-object p1, Lcom/app/smytten/ui/quiz/QuizActivity;->Companion:Lcom/app/smytten/ui/quiz/QuizActivity$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;->$quizId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/quiz/QuizActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 1436
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$restartQuiz$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
