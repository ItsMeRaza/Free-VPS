.class final Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackHourActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;->onBindViewHolder$lambda-6$lambda-4(Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;Lcom/app/smytten/data/model/ResponseProductDetail;ILandroid/view/View;)V
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
    c = "com.app.smytten.data.model.BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1"
    f = "BlackHourActivity.kt"
    l = {
        0x565
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseProductDetail;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;Lcom/app/smytten/data/model/ResponseProductDetail;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->$item:Lcom/app/smytten/data/model/ResponseProductDetail;

    iput p3, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;

    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->$item:Lcom/app/smytten/data/model/ResponseProductDetail;

    iget v2, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;Lcom/app/smytten/data/model/ResponseProductDetail;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1380
    iget v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1388
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1380
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1381
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;

    invoke-static {p1}, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;->access$getInteraction$p(Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 1382
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 1383
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->BLACK_HOUR_POPUP_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 1384
    iget-object v5, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->$item:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1385
    iget v3, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->$position:I

    add-int/lit8 v8, v3, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v1

    .line 1382
    invoke-direct/range {v3 .. v10}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1381
    iput v2, p0, Lcom/app/smytten/data/model/BlackHourActivity$InnerProductCollectionElementAdapter$onBindViewHolder$1$5$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1388
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method