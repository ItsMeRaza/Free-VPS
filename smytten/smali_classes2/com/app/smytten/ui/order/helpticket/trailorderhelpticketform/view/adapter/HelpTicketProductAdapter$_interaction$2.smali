.class final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;
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
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Lcom/app/smytten/callbacks/UiInteractions;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;->INSTANCE:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/view/adapter/HelpTicketProductAdapter$_interaction$2;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
