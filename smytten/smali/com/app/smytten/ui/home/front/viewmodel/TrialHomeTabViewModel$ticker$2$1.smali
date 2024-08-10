.class final Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialHomeTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2;->invoke()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.front.viewmodel.TrialHomeTabViewModel$ticker$2$1"
    f = "TrialHomeTabViewModel.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;-><init>(Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    move-object v5, v0

    .line 67
    :cond_3
    iget-object v6, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getEnd_time()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v7

    .line 68
    :goto_1
    iget-object v6, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getEnd_time()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v7

    .line 70
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 71
    iget-object v6, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getBlackFridayTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    sub-long v15, v9, v13

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object v6, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getTrialHourTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    sub-long v13, v11, v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    cmp-long v13, v9, v7

    if-lez v13, :cond_6

    .line 74
    sget-object v7, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v7, v4}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    goto :goto_4

    .line 76
    :cond_6
    sget-object v9, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    cmp-long v10, v11, v7

    if-lez v10, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9, v7}, Lcom/app/smytten/util/BaseActivity$Companion;->setTimerStart(Z)V

    .line 78
    :goto_4
    iget-object v7, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    invoke-virtual {v7}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->getTicker()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    :cond_8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v2, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->label:I

    invoke-interface {v2, v6, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    const-wide/16 v6, 0x3e8

    .line 79
    iput-object v2, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel$ticker$2$1;->label:I

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1
.end method
