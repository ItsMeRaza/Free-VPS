.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProductHelpTicketFormViewModel.kt"


# instance fields
.field private final repo:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;

    .line 17
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$uiModel$2;

    invoke-direct {p1, p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$uiModel$2;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->uiModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;

    return-object p0
.end method


# virtual methods
.method public final generateTicket(Ljava/lang/String;Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orderId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIssue"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSolution"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComment"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageOption"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 59
    new-instance v10, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$generateTicket$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$generateTicket$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;Ljava/lang/String;Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentImageCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;

    invoke-interface {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;->getCurrentImageCount()I

    move-result v0

    return v0
.end method

.method public final getOrder(Ljava/lang/String;ZI)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$getOrder$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$getOrder$1;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUiModel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->uiModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final removeSelectedImage(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;

    invoke-interface {v0, p1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;->removeSelectedImage(Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;)V

    return-void
.end method

.method public final saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->repo:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;

    invoke-interface {v0, p1, p2, p3}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;->saveImageInput(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
