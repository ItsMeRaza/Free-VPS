.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialProductCarousalViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;->bind$lambda-2(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Landroid/view/View;)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductCarousalViewHolder$bind$3$1"
    f = "TrialProductCarousalViewHolder.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 119
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 122
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->TRIAL_COLLECTION_VIEW_ALL_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 124
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 125
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getInputType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 127
    :goto_0
    iget-object v6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://smytten.com/?type=15&id="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&section="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&title="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 128
    new-instance v6, Lcom/app/smytten/data/model/EventParam;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 131
    iget-object v9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "collection_id"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    .line 132
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    const-string v3, "collection_name"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string v5, "collection_type"

    const-string v9, "regular"

    .line 133
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    .line 134
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "position"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 130
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "Trial_Collection_Visit"

    .line 128
    invoke-direct {v6, v3, v1}, Lcom/app/smytten/data/model/EventParam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 123
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductRegularCarousalUiModel;

    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V

    .line 120
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductCarousalViewHolder$bind$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 139
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
