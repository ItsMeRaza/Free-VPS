.class final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$interaction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpTicketProductAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/app/smytten/callbacks/UiInteractions;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$interaction$2;->this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$interaction$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$interaction$2;->this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;

    invoke-static {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;->access$get_interaction(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
