.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialProductPollViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1;->invoke$lambda-7$lambda-6(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.poll.TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1"
    f = "TrialProductPollViewHolder.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $answer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;

.field final synthetic $model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

.field final synthetic $question:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$answer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$question:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;

    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$answer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$question:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$answer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;->isAnswered()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$answer:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailAnswerNetworkModelItemWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->setSelectedAnswer(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$question:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfDayDetailNetworkModelItemWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;->setSelectedQuestion(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 163
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 164
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->POLL_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 165
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/PollOfTheDayUiModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 166
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/poll/TrialProductPollViewHolder$setRV$1$2$1$1$3$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 170
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
