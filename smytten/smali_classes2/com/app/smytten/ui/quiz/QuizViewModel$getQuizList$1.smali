.class public final Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;
.super Ljava/lang/Object;
.source "QuizViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuizList(Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseQuiz;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuizViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuizViewModel.kt\ncom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/quiz/QuizViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/quiz/QuizViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->this$0:Lcom/app/smytten/ui/quiz/QuizViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseQuiz;I)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->this$0:Lcom/app/smytten/ui/quiz/QuizViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuiz;->getContent()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->setQuiz(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;)V

    .line 36
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->this$0:Lcom/app/smytten/ui/quiz/QuizViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseQuiz$Quiz;->getQuestions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->this$0:Lcom/app/smytten/ui/quiz/QuizViewModel;

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/quiz/QuizViewModel;->setQuestions(Ljava/util/ArrayList;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/app/smytten/data/model/ResponseQuiz;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseQuiz;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
