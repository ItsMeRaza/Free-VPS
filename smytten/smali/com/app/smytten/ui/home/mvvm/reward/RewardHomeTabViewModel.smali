.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RewardHomeTabViewModel.kt"


# instance fields
.field private isToolbarAnimationCompleted:Z

.field private final repo:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiModelLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;)V
    .locals 7
    .param p1    # Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->repo:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;

    .line 16
    invoke-interface {p1}, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;->getUiModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->uiModelLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;)Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->repo:Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$Repository;

    return-object p0
.end method


# virtual methods
.method public final getReferralInfo()V
    .locals 6

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel$getReferralInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel$getReferralInfo$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUiModelLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->uiModelLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isToolbarAnimationCompleted()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->isToolbarAnimationCompleted:Z

    return v0
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/model/ResponseReferralCart$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 21
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel$setData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel$setData$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;Lcom/app/smytten/data/model/ResponseReferralCart$Content;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setToolbarAnimationCompleted(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTabViewModel;->isToolbarAnimationCompleted:Z

    return-void
.end method
