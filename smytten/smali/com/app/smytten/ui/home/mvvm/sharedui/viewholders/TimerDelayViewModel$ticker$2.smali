.class final Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerDelayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;-><init>()V
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2$1;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2;->invoke()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
