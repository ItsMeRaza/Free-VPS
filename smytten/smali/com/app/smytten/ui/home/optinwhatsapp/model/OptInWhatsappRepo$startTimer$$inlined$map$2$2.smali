.class public final Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OptInWhatsappRepo.kt\ncom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo\n*L\n1#1,222:1\n48#2:223\n111#3,8:224\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;

    iget v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 231
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    .line 225
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->getViewState()Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    move-result-object v2

    sget-object v4, Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;->VALIDATE_OTP:Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;

    if-ne v2, v4, :cond_3

    .line 227
    iget-object v2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->getUiModel()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 228
    sget-object v4, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    invoke-virtual {v4, p1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object p1

    .line 227
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v3, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
