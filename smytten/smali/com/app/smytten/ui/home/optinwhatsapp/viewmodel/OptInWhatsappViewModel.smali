.class public final Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OptInWhatsappViewModel.kt"


# instance fields
.field private final repo:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;->repo:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;

    .line 14
    new-instance p1, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$uiState$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$uiState$2;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;->uiState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;->repo:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;

    return-object p0
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;->uiState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadUi(Z)V
    .locals 6

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$loadUi$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$loadUi$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final optInWithDefaultNumber(Z)V
    .locals 6

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 36
    new-instance v3, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$optInWithDefaultNumber$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$optInWithDefaultNumber$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final optInWithNumber(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 49
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$optInWithNumber$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$optInWithNumber$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resendOtp()V
    .locals 6

    .line 74
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 74
    new-instance v3, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$resendOtp$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$resendOtp$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setEditMode()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;->repo:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$Repository;->setEditMode()V

    return-void
.end method

.method public final validateOtp(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 63
    new-instance v4, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$validateOtp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel$validateOtp$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/viewmodel/OptInWhatsappViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
