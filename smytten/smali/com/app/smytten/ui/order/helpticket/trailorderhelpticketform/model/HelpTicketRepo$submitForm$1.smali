.class final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HelpTicketRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.order.helpticket.trailorderhelpticketform.model.HelpTicketRepo"
    f = "HelpTicketRepo.kt"
    l = {
        0x134,
        0x153
    }
    m = "submitForm"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->label:I

    iget-object p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo$submitForm$1;->this$0:Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/model/HelpTicketRepo;->submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
