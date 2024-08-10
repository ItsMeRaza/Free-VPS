.class public final Lcom/app/smytten/ui/quiz/QuizViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "QuizViewModel.kt"


# instance fields
.field private index:I

.field private final orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private quiz:Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

.field private request:Lcom/app/smytten/data/model/RequestQuiz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private result:Lcom/app/smytten/data/model/ResponseQuizResult$Content;

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 21
    iput-object p2, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 22
    iput-object p3, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 23
    iput-object p4, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 28
    new-instance p1, Lcom/app/smytten/data/model/RequestQuiz;

    invoke-direct {p1}, Lcom/app/smytten/data/model/RequestQuiz;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->request:Lcom/app/smytten/data/model/RequestQuiz;

    return-void
.end method


# virtual methods
.method public final addToTrialCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 105
    new-instance v4, Lcom/app/smytten/ui/quiz/QuizViewModel$addToTrialCart$1;

    invoke-direct {v4, p2}, Lcom/app/smytten/ui/quiz/QuizViewModel$addToTrialCart$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    const/4 v8, 0x0

    const-string v5, "quiz"

    .line 102
    invoke-static/range {v0 .. v8}, Lcom/app/smytten/data/repositories/UserRepository;->tryProduct$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addToTrialCartForce(Ljava/lang/String;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 84
    new-instance v1, Lcom/app/smytten/ui/quiz/QuizViewModel$addToTrialCartForce$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/quiz/QuizViewModel$addToTrialCartForce$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 81
    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->tryProductForce(ILcom/app/smytten/data/model/ResponseDiscoverProduct;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    :cond_0
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->index:I

    return v0
.end method

.method public final getQuestion(I)Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->questions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseQuiz$QuizQuestion;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->questions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQuiz()Lcom/app/smytten/data/model/ResponseQuiz$Quiz;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->quiz:Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    return-object v0
.end method

.method public final getQuizList(Lcom/app/smytten/callbacks/BaseViewModelListener;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    new-instance v1, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/quiz/QuizViewModel$getQuizList$1;-><init>(Lcom/app/smytten/ui/quiz/QuizViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getQuizList(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getRequest()Lcom/app/smytten/data/model/RequestQuiz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->request:Lcom/app/smytten/data/model/RequestQuiz;

    return-object v0
.end method

.method public final getResult()Lcom/app/smytten/data/model/ResponseQuizResult$Content;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->result:Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->index:I

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

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->questions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setQuiz(Lcom/app/smytten/data/model/ResponseQuiz$Quiz;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->quiz:Lcom/app/smytten/data/model/ResponseQuiz$Quiz;

    return-void
.end method

.method public final setResult(Lcom/app/smytten/data/model/ResponseQuizResult$Content;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->result:Lcom/app/smytten/data/model/ResponseQuizResult$Content;

    return-void
.end method

.method public final startQuiz(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->startQuiz$default(Lcom/app/smytten/data/repositories/ProductRepository;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)Lretrofit2/Call;

    return-void
.end method

.method public final submitQuiz(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseQuizResult$Content;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    iget-object v1, p0, Lcom/app/smytten/ui/quiz/QuizViewModel;->request:Lcom/app/smytten/data/model/RequestQuiz;

    new-instance v2, Lcom/app/smytten/ui/quiz/QuizViewModel$submitQuiz$1;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/ui/quiz/QuizViewModel$submitQuiz$1;-><init>(Lcom/app/smytten/ui/quiz/QuizViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/repositories/ProductRepository;->submitQuiz(Lcom/app/smytten/data/model/RequestQuiz;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method
