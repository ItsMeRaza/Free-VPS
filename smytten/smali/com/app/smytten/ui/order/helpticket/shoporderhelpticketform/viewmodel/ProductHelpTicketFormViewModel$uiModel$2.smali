.class final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$uiModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductHelpTicketFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;-><init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/app/smytten/callbacks/State<",
        "Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$uiModel$2;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LiveData;
    .locals 7
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

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$uiModel$2;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    invoke-static {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;->access$getRepo$p(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;

    move-result-object v0

    invoke-interface {v0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/model/ProductHelpTicketFormC$Repository;->getUiModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$uiModel$2;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/viewmodel/ProductHelpTicketFormViewModel$uiModel$2;->invoke()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
