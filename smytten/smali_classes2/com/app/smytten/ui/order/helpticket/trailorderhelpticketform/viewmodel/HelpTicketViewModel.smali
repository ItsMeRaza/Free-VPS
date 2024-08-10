.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HelpTicketViewModel.kt"


# instance fields
.field private final repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    .line 18
    invoke-interface {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;->getUiModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->uiModelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    return-object p0
.end method

.method public static synthetic saveImageInput$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCache()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;->getCache()V

    return-void
.end method

.method public final getCurrentImageCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;->getCurrentImageCount()I

    move-result v0

    return v0
.end method

.method public final getUiModelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->uiModelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadUi(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel$loadUi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel$loadUi$1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeSelectedImage(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    invoke-interface {v0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;->removeSelectedImage(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V

    return-void
.end method

.method public final saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;->saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setIssueSelected(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;->setIssueSelected(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;I)V

    return-void
.end method

.method public final setIssueTitleCLicked(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;

    invoke-interface {v0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketC$Repository;->setIssueTitleCLicked(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTrialProductQueryUiModel;)V

    return-void
.end method

.method public final submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 69
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel$submitForm$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel$submitForm$1;-><init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/viewmodel/HelpTicketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
