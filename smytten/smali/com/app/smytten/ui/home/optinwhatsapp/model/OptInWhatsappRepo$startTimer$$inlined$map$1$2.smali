.class public final Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 OptInWhatsappRepo.kt\ncom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo\n*L\n1#1,222:1\n48#2:223\n96#3,12:224\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;

    iget v3, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;-><init>(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 225
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_2
    iget-wide v7, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->J$0:J

    iget-object v4, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v4, v0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 224
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iput-object v0, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->J$0:J

    iput v6, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->label:I

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    :goto_1
    const-wide/16 v10, 0x1e

    cmp-long v1, v7, v10

    if-ltz v1, :cond_5

    .line 226
    iget-object v1, v9, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    invoke-static {v1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->access$getUiModelData$p(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xbf

    const/16 v18, 0x0

    const-string v15, "0:00"

    invoke-static/range {v6 .. v18}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->copy$default(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v1

    goto :goto_2

    .line 232
    :cond_5
    iget-object v1, v9, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2;->this$0:Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;

    invoke-static {v1}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;->access$getUiModelData$p(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v12

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long/2addr v10, v7

    .line 235
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "0:%02d"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "format(this, *args)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0xbf

    const/16 v24, 0x0

    move-object/from16 v21, v1

    .line 232
    invoke-static/range {v12 .. v24}, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;->copy$default(Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;Lcom/app/smytten/ui/home/optinwhatsapp/model/ViewState;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappUiModel;

    move-result-object v1

    :goto_2
    const/4 v6, 0x0

    .line 225
    iput-object v6, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappRepo$startTimer$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
